:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.177.44.0/23]] = 0) do={ add list=$AddressList comment=AS208227 address=82.177.44.0/23 }
