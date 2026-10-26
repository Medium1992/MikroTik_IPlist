:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.36.33.0/24]] = 0) do={ add list=$AddressList comment=AS26978 address=216.36.33.0/24 }
:if ([:len [find where list=$AddressList and address=216.36.36.0/23]] = 0) do={ add list=$AddressList comment=AS26978 address=216.36.36.0/23 }
