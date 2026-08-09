:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.17.110.0/23]] = 0) do={ add list=$AddressList comment=AS22666 address=198.17.110.0/23 }
