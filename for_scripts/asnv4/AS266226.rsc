:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.98.216.0/23]] = 0) do={ add list=$AddressList comment=AS266226 address=216.98.216.0/23 }
:if ([:len [find where list=$AddressList and address=216.98.219.0/24]] = 0) do={ add list=$AddressList comment=AS266226 address=216.98.219.0/24 }
