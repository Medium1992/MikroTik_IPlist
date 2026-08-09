:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.78.56.0/23]] = 0) do={ add list=$AddressList comment=AS36052 address=208.78.56.0/23 }
