:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.160.126.0/23]] = 0) do={ add list=$AddressList comment=AS38804 address=202.160.126.0/23 }
