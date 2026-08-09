:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.213.128.0/24]] = 0) do={ add list=$AddressList comment=AS59792 address=176.213.128.0/24 }
:if ([:len [find where list=$AddressList and address=194.84.196.0/24]] = 0) do={ add list=$AddressList comment=AS59792 address=194.84.196.0/24 }
