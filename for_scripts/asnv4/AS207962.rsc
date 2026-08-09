:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.147.225.0/24]] = 0) do={ add list=$AddressList comment=AS207962 address=194.147.225.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.116.0/24]] = 0) do={ add list=$AddressList comment=AS207962 address=44.31.116.0/24 }
