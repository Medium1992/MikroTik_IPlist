:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.190.204.0/23]] = 0) do={ add list=$AddressList comment=AS59326 address=192.190.204.0/23 }
:if ([:len [find where list=$AddressList and address=192.231.169.0/24]] = 0) do={ add list=$AddressList comment=AS59326 address=192.231.169.0/24 }
:if ([:len [find where list=$AddressList and address=192.231.170.0/24]] = 0) do={ add list=$AddressList comment=AS59326 address=192.231.170.0/24 }
