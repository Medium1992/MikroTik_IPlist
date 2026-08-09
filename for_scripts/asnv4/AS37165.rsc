:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.75.144.0/20]] = 0) do={ add list=$AddressList comment=AS37165 address=41.75.144.0/20 }
