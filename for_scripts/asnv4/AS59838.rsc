:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.160.202.0/23]] = 0) do={ add list=$AddressList comment=AS59838 address=5.160.202.0/23 }
