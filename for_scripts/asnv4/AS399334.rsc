:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.246.208.0/23]] = 0) do={ add list=$AddressList comment=AS399334 address=216.246.208.0/23 }
:if ([:len [find where list=$AddressList and address=64.45.181.0/24]] = 0) do={ add list=$AddressList comment=AS399334 address=64.45.181.0/24 }
:if ([:len [find where list=$AddressList and address=64.52.108.0/23]] = 0) do={ add list=$AddressList comment=AS399334 address=64.52.108.0/23 }
