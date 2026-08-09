:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.103.121.0/24]] = 0) do={ add list=$AddressList comment=AS29785 address=38.103.121.0/24 }
