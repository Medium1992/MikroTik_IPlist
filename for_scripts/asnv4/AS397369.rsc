:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.12.188.0/24]] = 0) do={ add list=$AddressList comment=AS397369 address=167.12.188.0/24 }
:if ([:len [find where list=$AddressList and address=167.12.22.0/23]] = 0) do={ add list=$AddressList comment=AS397369 address=167.12.22.0/23 }
:if ([:len [find where list=$AddressList and address=167.12.64.0/19]] = 0) do={ add list=$AddressList comment=AS397369 address=167.12.64.0/19 }
:if ([:len [find where list=$AddressList and address=192.234.106.0/24]] = 0) do={ add list=$AddressList comment=AS397369 address=192.234.106.0/24 }
