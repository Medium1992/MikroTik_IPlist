:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.5.24.0/23]] = 0) do={ add list=$AddressList comment=AS271061 address=45.5.24.0/23 }
:if ([:len [find where list=$AddressList and address=45.5.27.0/24]] = 0) do={ add list=$AddressList comment=AS271061 address=45.5.27.0/24 }
