:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.181.100.0/23]] = 0) do={ add list=$AddressList comment=AS53467 address=216.181.100.0/23 }
:if ([:len [find where list=$AddressList and address=216.181.98.0/23]] = 0) do={ add list=$AddressList comment=AS53467 address=216.181.98.0/23 }
:if ([:len [find where list=$AddressList and address=66.165.40.0/24]] = 0) do={ add list=$AddressList comment=AS53467 address=66.165.40.0/24 }
