:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.29.68.0/23]] = 0) do={ add list=$AddressList comment=AS20958 address=194.29.68.0/23 }
