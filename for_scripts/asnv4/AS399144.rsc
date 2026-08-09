:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.132.248.0/24]] = 0) do={ add list=$AddressList comment=AS399144 address=205.132.248.0/24 }
:if ([:len [find where list=$AddressList and address=205.132.254.0/24]] = 0) do={ add list=$AddressList comment=AS399144 address=205.132.254.0/24 }
