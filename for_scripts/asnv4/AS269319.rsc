:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.183.48.0/23]] = 0) do={ add list=$AddressList comment=AS269319 address=45.183.48.0/23 }
:if ([:len [find where list=$AddressList and address=45.183.50.0/24]] = 0) do={ add list=$AddressList comment=AS269319 address=45.183.50.0/24 }
