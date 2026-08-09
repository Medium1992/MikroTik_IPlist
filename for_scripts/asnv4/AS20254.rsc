:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.230.22.0/23]] = 0) do={ add list=$AddressList comment=AS20254 address=216.230.22.0/23 }
