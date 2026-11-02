:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.233.104.0/23]] = 0) do={ add list=$AddressList comment=AS267307 address=45.233.104.0/23 }
:if ([:len [find where list=$AddressList and address=45.233.107.0/24]] = 0) do={ add list=$AddressList comment=AS267307 address=45.233.107.0/24 }
