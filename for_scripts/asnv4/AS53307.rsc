:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.116.228.0/23]] = 0) do={ add list=$AddressList comment=AS53307 address=74.116.228.0/23 }
:if ([:len [find where list=$AddressList and address=74.116.230.0/24]] = 0) do={ add list=$AddressList comment=AS53307 address=74.116.230.0/24 }
