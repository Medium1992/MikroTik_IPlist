:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.252.32.0/21]] = 0) do={ add list=$AddressList comment=AS59622 address=151.252.32.0/21 }
:if ([:len [find where list=$AddressList and address=91.207.178.0/23]] = 0) do={ add list=$AddressList comment=AS59622 address=91.207.178.0/23 }
