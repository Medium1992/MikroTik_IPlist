:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.228.28.0/22]] = 0) do={ add list=$AddressList comment=AS205166 address=185.228.28.0/22 }
