:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.60.38.0/23]] = 0) do={ add list=$AddressList comment=AS29214 address=194.60.38.0/23 }
:if ([:len [find where list=$AddressList and address=194.60.41.0/24]] = 0) do={ add list=$AddressList comment=AS29214 address=194.60.41.0/24 }
:if ([:len [find where list=$AddressList and address=194.60.60.0/24]] = 0) do={ add list=$AddressList comment=AS29214 address=194.60.60.0/24 }
:if ([:len [find where list=$AddressList and address=194.60.62.0/23]] = 0) do={ add list=$AddressList comment=AS29214 address=194.60.62.0/23 }
