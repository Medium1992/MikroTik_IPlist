:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.254.234.0/23]] = 0) do={ add list=$AddressList comment=AS402349 address=157.254.234.0/23 }
:if ([:len [find where list=$AddressList and address=216.75.75.0/24]] = 0) do={ add list=$AddressList comment=AS402349 address=216.75.75.0/24 }
:if ([:len [find where list=$AddressList and address=64.204.204.0/24]] = 0) do={ add list=$AddressList comment=AS402349 address=64.204.204.0/24 }
