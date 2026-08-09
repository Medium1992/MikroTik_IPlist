:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.73.56.0/22]] = 0) do={ add list=$AddressList comment=AS263071 address=177.73.56.0/22 }
:if ([:len [find where list=$AddressList and address=186.232.188.0/22]] = 0) do={ add list=$AddressList comment=AS263071 address=186.232.188.0/22 }
:if ([:len [find where list=$AddressList and address=191.6.144.0/21]] = 0) do={ add list=$AddressList comment=AS263071 address=191.6.144.0/21 }
