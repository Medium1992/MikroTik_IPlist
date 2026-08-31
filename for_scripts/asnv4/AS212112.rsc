:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.92.21.0/24]] = 0) do={ add list=$AddressList comment=AS212112 address=91.92.21.0/24 }
