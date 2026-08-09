:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.196.80.0/23]] = 0) do={ add list=$AddressList comment=AS265772 address=131.196.80.0/23 }
