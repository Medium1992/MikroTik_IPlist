:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.172.52.0/23]] = 0) do={ add list=$AddressList comment=AS397908 address=205.172.52.0/23 }
:if ([:len [find where list=$AddressList and address=205.172.54.0/24]] = 0) do={ add list=$AddressList comment=AS397908 address=205.172.54.0/24 }
:if ([:len [find where list=$AddressList and address=205.174.143.0/24]] = 0) do={ add list=$AddressList comment=AS397908 address=205.174.143.0/24 }
