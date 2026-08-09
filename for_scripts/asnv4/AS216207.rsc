:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.61.162.0/23]] = 0) do={ add list=$AddressList comment=AS216207 address=194.61.162.0/23 }
:if ([:len [find where list=$AddressList and address=194.61.173.0/24]] = 0) do={ add list=$AddressList comment=AS216207 address=194.61.173.0/24 }
:if ([:len [find where list=$AddressList and address=194.61.174.0/24]] = 0) do={ add list=$AddressList comment=AS216207 address=194.61.174.0/24 }
