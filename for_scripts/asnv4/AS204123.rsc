:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.14.36.0/23]] = 0) do={ add list=$AddressList comment=AS204123 address=194.14.36.0/23 }
