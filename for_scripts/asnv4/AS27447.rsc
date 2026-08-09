:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.36.84.0/24]] = 0) do={ add list=$AddressList comment=AS27447 address=8.36.84.0/24 }
