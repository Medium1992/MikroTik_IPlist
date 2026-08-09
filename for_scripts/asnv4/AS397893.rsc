:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.55.196.0/23]] = 0) do={ add list=$AddressList comment=AS397893 address=117.55.196.0/23 }
:if ([:len [find where list=$AddressList and address=216.163.106.0/24]] = 0) do={ add list=$AddressList comment=AS397893 address=216.163.106.0/24 }
:if ([:len [find where list=$AddressList and address=216.198.123.0/24]] = 0) do={ add list=$AddressList comment=AS397893 address=216.198.123.0/24 }
:if ([:len [find where list=$AddressList and address=64.178.240.0/24]] = 0) do={ add list=$AddressList comment=AS397893 address=64.178.240.0/24 }
:if ([:len [find where list=$AddressList and address=74.127.72.0/23]] = 0) do={ add list=$AddressList comment=AS397893 address=74.127.72.0/23 }
