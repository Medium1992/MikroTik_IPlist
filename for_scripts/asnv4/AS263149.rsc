:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.23.157.0/24]] = 0) do={ add list=$AddressList comment=AS263149 address=200.23.157.0/24 }
:if ([:len [find where list=$AddressList and address=200.23.158.0/24]] = 0) do={ add list=$AddressList comment=AS263149 address=200.23.158.0/24 }
