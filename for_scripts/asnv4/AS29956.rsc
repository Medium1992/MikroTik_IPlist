:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.249.188.0/24]] = 0) do={ add list=$AddressList comment=AS29956 address=65.249.188.0/24 }
