:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.44.142.0/23]] = 0) do={ add list=$AddressList comment=AS28804 address=194.44.142.0/23 }
