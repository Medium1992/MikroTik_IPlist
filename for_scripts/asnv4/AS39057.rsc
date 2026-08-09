:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.50.109.0/24]] = 0) do={ add list=$AddressList comment=AS39057 address=194.50.109.0/24 }
:if ([:len [find where list=$AddressList and address=194.8.61.0/24]] = 0) do={ add list=$AddressList comment=AS39057 address=194.8.61.0/24 }
