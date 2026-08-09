:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.61.56.0/23]] = 0) do={ add list=$AddressList comment=AS397296 address=65.61.56.0/23 }
