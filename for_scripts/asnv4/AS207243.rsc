:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.161.228.0/22]] = 0) do={ add list=$AddressList comment=AS207243 address=185.161.228.0/22 }
