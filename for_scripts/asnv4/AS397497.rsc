:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.226.0.0/21]] = 0) do={ add list=$AddressList comment=AS397497 address=216.226.0.0/21 }
