:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.8.62.0/24]] = 0) do={ add list=$AddressList comment=AS29595 address=194.8.62.0/24 }
