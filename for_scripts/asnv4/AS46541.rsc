:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.230.10.0/23]] = 0) do={ add list=$AddressList comment=AS46541 address=216.230.10.0/23 }
