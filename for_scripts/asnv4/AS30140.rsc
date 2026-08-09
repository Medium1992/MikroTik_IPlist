:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.57.154.0/24]] = 0) do={ add list=$AddressList comment=AS30140 address=216.57.154.0/24 }
:if ([:len [find where list=$AddressList and address=38.111.42.0/24]] = 0) do={ add list=$AddressList comment=AS30140 address=38.111.42.0/24 }
:if ([:len [find where list=$AddressList and address=38.97.120.0/23]] = 0) do={ add list=$AddressList comment=AS30140 address=38.97.120.0/23 }
