:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.10.68.0/24]] = 0) do={ add list=$AddressList comment=AS22751 address=216.10.68.0/24 }
:if ([:len [find where list=$AddressList and address=23.162.224.0/24]] = 0) do={ add list=$AddressList comment=AS22751 address=23.162.224.0/24 }
