:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.1.203.0/24]] = 0) do={ add list=$AddressList comment=AS42449 address=194.1.203.0/24 }
