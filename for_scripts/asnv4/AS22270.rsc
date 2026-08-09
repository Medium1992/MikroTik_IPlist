:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.222.169.0/24]] = 0) do={ add list=$AddressList comment=AS22270 address=64.222.169.0/24 }
:if ([:len [find where list=$AddressList and address=71.181.11.0/24]] = 0) do={ add list=$AddressList comment=AS22270 address=71.181.11.0/24 }
