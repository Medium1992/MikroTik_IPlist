:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.47.56.0/23]] = 0) do={ add list=$AddressList comment=AS54233 address=199.47.56.0/23 }
:if ([:len [find where list=$AddressList and address=199.47.62.0/23]] = 0) do={ add list=$AddressList comment=AS54233 address=199.47.62.0/23 }
:if ([:len [find where list=$AddressList and address=208.94.109.0/24]] = 0) do={ add list=$AddressList comment=AS54233 address=208.94.109.0/24 }
