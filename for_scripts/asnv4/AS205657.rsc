:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.18.17.0/24]] = 0) do={ add list=$AddressList comment=AS205657 address=37.18.17.0/24 }
