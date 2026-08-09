:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.143.130.0/23]] = 0) do={ add list=$AddressList comment=AS214620 address=194.143.130.0/23 }
:if ([:len [find where list=$AddressList and address=213.177.173.0/24]] = 0) do={ add list=$AddressList comment=AS214620 address=213.177.173.0/24 }
