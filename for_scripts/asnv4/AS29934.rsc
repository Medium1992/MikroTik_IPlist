:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.251.114.0/23]] = 0) do={ add list=$AddressList comment=AS29934 address=205.251.114.0/23 }
:if ([:len [find where list=$AddressList and address=205.251.69.0/24]] = 0) do={ add list=$AddressList comment=AS29934 address=205.251.69.0/24 }
:if ([:len [find where list=$AddressList and address=70.33.183.0/24]] = 0) do={ add list=$AddressList comment=AS29934 address=70.33.183.0/24 }
