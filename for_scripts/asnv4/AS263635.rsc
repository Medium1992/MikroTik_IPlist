:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.254.180.0/22]] = 0) do={ add list=$AddressList comment=AS263635 address=170.254.180.0/22 }
:if ([:len [find where list=$AddressList and address=179.125.120.0/22]] = 0) do={ add list=$AddressList comment=AS263635 address=179.125.120.0/22 }
