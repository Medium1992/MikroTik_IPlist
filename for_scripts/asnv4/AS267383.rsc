:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.234.144.0/24]] = 0) do={ add list=$AddressList comment=AS267383 address=45.234.144.0/24 }
:if ([:len [find where list=$AddressList and address=45.234.146.0/23]] = 0) do={ add list=$AddressList comment=AS267383 address=45.234.146.0/23 }
