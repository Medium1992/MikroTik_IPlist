:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.39.200.0/23]] = 0) do={ add list=$AddressList comment=AS200342 address=194.39.200.0/23 }
:if ([:len [find where list=$AddressList and address=194.39.202.0/24]] = 0) do={ add list=$AddressList comment=AS200342 address=194.39.202.0/24 }
