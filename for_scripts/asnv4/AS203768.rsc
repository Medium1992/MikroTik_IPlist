:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.233.191.0/24]] = 0) do={ add list=$AddressList comment=AS203768 address=91.233.191.0/24 }
