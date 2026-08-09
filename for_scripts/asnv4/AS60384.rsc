:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.242.84.0/23]] = 0) do={ add list=$AddressList comment=AS60384 address=195.242.84.0/23 }
:if ([:len [find where list=$AddressList and address=213.173.47.0/24]] = 0) do={ add list=$AddressList comment=AS60384 address=213.173.47.0/24 }
:if ([:len [find where list=$AddressList and address=46.175.10.0/23]] = 0) do={ add list=$AddressList comment=AS60384 address=46.175.10.0/23 }
:if ([:len [find where list=$AddressList and address=89.28.152.0/21]] = 0) do={ add list=$AddressList comment=AS60384 address=89.28.152.0/21 }
