:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.50.2.0/24]] = 0) do={ add list=$AddressList comment=AS37674 address=196.50.2.0/24 }
