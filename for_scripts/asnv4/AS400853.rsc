:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.73.186.0/24]] = 0) do={ add list=$AddressList comment=AS400853 address=216.73.186.0/24 }
