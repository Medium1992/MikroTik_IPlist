:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.229.163.0/24]] = 0) do={ add list=$AddressList comment=AS59288 address=103.229.163.0/24 }
:if ([:len [find where list=$AddressList and address=103.84.10.0/24]] = 0) do={ add list=$AddressList comment=AS59288 address=103.84.10.0/24 }
:if ([:len [find where list=$AddressList and address=27.0.199.0/24]] = 0) do={ add list=$AddressList comment=AS59288 address=27.0.199.0/24 }
