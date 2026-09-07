:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.220.42.0/24]] = 0) do={ add list=$AddressList comment=AS204244 address=188.220.42.0/24 }
:if ([:len [find where list=$AddressList and address=222.167.254.0/24]] = 0) do={ add list=$AddressList comment=AS204244 address=222.167.254.0/24 }
