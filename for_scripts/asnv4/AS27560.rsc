:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.150.78.0/24]] = 0) do={ add list=$AddressList comment=AS27560 address=208.150.78.0/24 }
:if ([:len [find where list=$AddressList and address=66.242.56.0/23]] = 0) do={ add list=$AddressList comment=AS27560 address=66.242.56.0/23 }
