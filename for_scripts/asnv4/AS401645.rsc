:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.254.190.0/24]] = 0) do={ add list=$AddressList comment=AS401645 address=157.254.190.0/24 }
:if ([:len [find where list=$AddressList and address=74.81.81.0/24]] = 0) do={ add list=$AddressList comment=AS401645 address=74.81.81.0/24 }
