:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.43.246.0/24]] = 0) do={ add list=$AddressList comment=AS37499 address=196.43.246.0/24 }
