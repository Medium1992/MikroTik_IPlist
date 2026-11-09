:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.30.74.0/24]] = 0) do={ add list=$AddressList comment=AS218241 address=44.30.74.0/24 }
