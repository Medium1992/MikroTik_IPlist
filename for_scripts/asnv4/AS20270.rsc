:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.233.2.0/24]] = 0) do={ add list=$AddressList comment=AS20270 address=12.233.2.0/24 }
:if ([:len [find where list=$AddressList and address=23.168.80.0/24]] = 0) do={ add list=$AddressList comment=AS20270 address=23.168.80.0/24 }
