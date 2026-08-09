:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.181.188.0/23]] = 0) do={ add list=$AddressList comment=AS215230 address=81.181.188.0/23 }
:if ([:len [find where list=$AddressList and address=81.181.64.0/24]] = 0) do={ add list=$AddressList comment=AS215230 address=81.181.64.0/24 }
