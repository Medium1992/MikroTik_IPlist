:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.106.199.0/24]] = 0) do={ add list=$AddressList comment=AS53973 address=194.106.199.0/24 }
:if ([:len [find where list=$AddressList and address=205.196.202.0/23]] = 0) do={ add list=$AddressList comment=AS53973 address=205.196.202.0/23 }
