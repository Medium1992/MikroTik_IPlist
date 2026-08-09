:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.100.42.0/23]] = 0) do={ add list=$AddressList comment=AS22263 address=198.100.42.0/23 }
