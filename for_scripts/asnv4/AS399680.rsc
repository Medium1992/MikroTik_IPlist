:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.71.103.0/24]] = 0) do={ add list=$AddressList comment=AS399680 address=216.71.103.0/24 }
:if ([:len [find where list=$AddressList and address=216.71.116.0/24]] = 0) do={ add list=$AddressList comment=AS399680 address=216.71.116.0/24 }
