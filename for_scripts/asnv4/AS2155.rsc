:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=15.90.180.0/22]] = 0) do={ add list=$AddressList comment=AS2155 address=15.90.180.0/22 }
:if ([:len [find where list=$AddressList and address=192.56.170.0/24]] = 0) do={ add list=$AddressList comment=AS2155 address=192.56.170.0/24 }
