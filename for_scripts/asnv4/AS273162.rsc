:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.101.58.0/24]] = 0) do={ add list=$AddressList comment=AS273162 address=191.101.58.0/24 }
:if ([:len [find where list=$AddressList and address=216.122.181.0/24]] = 0) do={ add list=$AddressList comment=AS273162 address=216.122.181.0/24 }
