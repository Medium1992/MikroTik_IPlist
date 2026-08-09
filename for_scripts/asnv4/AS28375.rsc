:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.23.108.0/23]] = 0) do={ add list=$AddressList comment=AS28375 address=200.23.108.0/23 }
