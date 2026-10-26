:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.234.243.0/24]] = 0) do={ add list=$AddressList comment=AS273997 address=205.234.243.0/24 }
:if ([:len [find where list=$AddressList and address=216.185.51.0/24]] = 0) do={ add list=$AddressList comment=AS273997 address=216.185.51.0/24 }
:if ([:len [find where list=$AddressList and address=216.185.52.0/24]] = 0) do={ add list=$AddressList comment=AS273997 address=216.185.52.0/24 }
