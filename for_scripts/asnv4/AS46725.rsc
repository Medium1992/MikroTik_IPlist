:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.18.128.0/23]] = 0) do={ add list=$AddressList comment=AS46725 address=216.18.128.0/23 }
:if ([:len [find where list=$AddressList and address=216.18.130.0/24]] = 0) do={ add list=$AddressList comment=AS46725 address=216.18.130.0/24 }
