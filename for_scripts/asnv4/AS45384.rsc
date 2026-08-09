:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.159.160.0/23]] = 0) do={ add list=$AddressList comment=AS45384 address=103.159.160.0/23 }
:if ([:len [find where list=$AddressList and address=211.234.38.0/24]] = 0) do={ add list=$AddressList comment=AS45384 address=211.234.38.0/24 }
:if ([:len [find where list=$AddressList and address=61.43.195.0/24]] = 0) do={ add list=$AddressList comment=AS45384 address=61.43.195.0/24 }
