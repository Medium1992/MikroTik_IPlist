:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.8.55.0/24]] = 0) do={ add list=$AddressList comment=AS29603 address=194.8.55.0/24 }
