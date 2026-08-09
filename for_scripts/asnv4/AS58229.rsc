:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.16.85.0/24]] = 0) do={ add list=$AddressList comment=AS58229 address=37.16.85.0/24 }
