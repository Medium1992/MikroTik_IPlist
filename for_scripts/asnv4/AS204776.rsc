:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.30.69.0/24]] = 0) do={ add list=$AddressList comment=AS204776 address=44.30.69.0/24 }
