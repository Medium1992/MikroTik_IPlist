:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.255.120.0/23]] = 0) do={ add list=$AddressList comment=AS48285 address=46.255.120.0/23 }
:if ([:len [find where list=$AddressList and address=46.255.123.0/24]] = 0) do={ add list=$AddressList comment=AS48285 address=46.255.123.0/24 }
:if ([:len [find where list=$AddressList and address=46.255.124.0/23]] = 0) do={ add list=$AddressList comment=AS48285 address=46.255.124.0/23 }
:if ([:len [find where list=$AddressList and address=46.255.127.0/24]] = 0) do={ add list=$AddressList comment=AS48285 address=46.255.127.0/24 }
