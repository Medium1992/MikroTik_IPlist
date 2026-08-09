:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.9.29.0/24]] = 0) do={ add list=$AddressList comment=AS205509 address=194.9.29.0/24 }
