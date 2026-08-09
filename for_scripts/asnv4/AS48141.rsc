:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.120.220.0/24]] = 0) do={ add list=$AddressList comment=AS48141 address=85.120.220.0/24 }
:if ([:len [find where list=$AddressList and address=85.121.204.0/23]] = 0) do={ add list=$AddressList comment=AS48141 address=85.121.204.0/23 }
:if ([:len [find where list=$AddressList and address=85.122.111.0/24]] = 0) do={ add list=$AddressList comment=AS48141 address=85.122.111.0/24 }
:if ([:len [find where list=$AddressList and address=85.122.180.0/24]] = 0) do={ add list=$AddressList comment=AS48141 address=85.122.180.0/24 }
