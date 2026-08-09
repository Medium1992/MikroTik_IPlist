:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.123.39.0/24]] = 0) do={ add list=$AddressList comment=AS267745 address=200.123.39.0/24 }
:if ([:len [find where list=$AddressList and address=45.169.163.0/24]] = 0) do={ add list=$AddressList comment=AS267745 address=45.169.163.0/24 }
