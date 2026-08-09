:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.55.159.0/24]] = 0) do={ add list=$AddressList comment=AS29236 address=194.55.159.0/24 }
