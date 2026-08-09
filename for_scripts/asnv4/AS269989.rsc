:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.228.0/24]] = 0) do={ add list=$AddressList comment=AS269989 address=138.117.228.0/24 }
:if ([:len [find where list=$AddressList and address=138.117.230.0/23]] = 0) do={ add list=$AddressList comment=AS269989 address=138.117.230.0/23 }
