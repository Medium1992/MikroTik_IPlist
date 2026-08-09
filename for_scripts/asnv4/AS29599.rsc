:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.8.51.0/24]] = 0) do={ add list=$AddressList comment=AS29599 address=194.8.51.0/24 }
