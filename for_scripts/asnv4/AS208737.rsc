:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.92.54.0/24]] = 0) do={ add list=$AddressList comment=AS208737 address=91.92.54.0/24 }
