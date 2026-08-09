:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.30.224.0/24]] = 0) do={ add list=$AddressList comment=AS29241 address=194.30.224.0/24 }
