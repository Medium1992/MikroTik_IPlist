:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.120.136.0/24]] = 0) do={ add list=$AddressList comment=AS30188 address=74.120.136.0/24 }
:if ([:len [find where list=$AddressList and address=74.120.138.0/23]] = 0) do={ add list=$AddressList comment=AS30188 address=74.120.138.0/23 }
