:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.31.192.0/20]] = 0) do={ add list=$AddressList comment=AS37897 address=115.31.192.0/20 }
:if ([:len [find where list=$AddressList and address=202.95.248.0/23]] = 0) do={ add list=$AddressList comment=AS37897 address=202.95.248.0/23 }
