:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.60.83.0/24]] = 0) do={ add list=$AddressList comment=AS41988 address=194.60.83.0/24 }
