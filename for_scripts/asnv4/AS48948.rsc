:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.228.153.0/24]] = 0) do={ add list=$AddressList comment=AS48948 address=193.228.153.0/24 }
:if ([:len [find where list=$AddressList and address=93.114.160.0/21]] = 0) do={ add list=$AddressList comment=AS48948 address=93.114.160.0/21 }
