:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.76.98.0/24]] = 0) do={ add list=$AddressList comment=AS213853 address=62.76.98.0/24 }
