:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.145.246.0/24]] = 0) do={ add list=$AddressList comment=AS206173 address=185.145.246.0/24 }
:if ([:len [find where list=$AddressList and address=89.31.214.0/23]] = 0) do={ add list=$AddressList comment=AS206173 address=89.31.214.0/23 }
