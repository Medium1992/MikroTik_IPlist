:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.206.228.0/24]] = 0) do={ add list=$AddressList comment=AS58294 address=91.206.228.0/24 }
