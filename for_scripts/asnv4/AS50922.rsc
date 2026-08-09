:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.31.113.0/24]] = 0) do={ add list=$AddressList comment=AS50922 address=44.31.113.0/24 }
