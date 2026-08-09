:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.36.136.0/21]] = 0) do={ add list=$AddressList comment=AS263335 address=191.36.136.0/21 }
