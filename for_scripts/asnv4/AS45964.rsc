:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=111.66.224.0/19]] = 0) do={ add list=$AddressList comment=AS45964 address=111.66.224.0/19 }
:if ([:len [find where list=$AddressList and address=211.169.28.0/24]] = 0) do={ add list=$AddressList comment=AS45964 address=211.169.28.0/24 }
