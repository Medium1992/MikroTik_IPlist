:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.121.102.0/24]] = 0) do={ add list=$AddressList comment=AS21821 address=144.121.102.0/24 }
:if ([:len [find where list=$AddressList and address=144.121.104.0/24]] = 0) do={ add list=$AddressList comment=AS21821 address=144.121.104.0/24 }
:if ([:len [find where list=$AddressList and address=216.255.100.0/23]] = 0) do={ add list=$AddressList comment=AS21821 address=216.255.100.0/23 }
