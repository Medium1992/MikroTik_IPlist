:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.173.79.0/24]] = 0) do={ add list=$AddressList comment=AS50741 address=79.173.79.0/24 }
