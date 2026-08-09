:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.46.28.0/24]] = 0) do={ add list=$AddressList comment=AS37201 address=196.46.28.0/24 }
