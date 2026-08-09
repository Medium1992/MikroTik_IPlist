:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.180.0/22]] = 0) do={ add list=$AddressList comment=AS263040 address=132.255.180.0/22 }
:if ([:len [find where list=$AddressList and address=177.129.144.0/22]] = 0) do={ add list=$AddressList comment=AS263040 address=177.129.144.0/22 }
