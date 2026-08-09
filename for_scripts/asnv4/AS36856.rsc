:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.245.208.0/23]] = 0) do={ add list=$AddressList comment=AS36856 address=63.245.208.0/23 }
