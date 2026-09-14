:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.161.228.0/22]] = 0) do={ add list=$AddressList comment=AS207243 address=185.161.228.0/22 }
:if ([:len [find where list=$AddressList and address=193.168.232.0/22]] = 0) do={ add list=$AddressList comment=AS207243 address=193.168.232.0/22 }
