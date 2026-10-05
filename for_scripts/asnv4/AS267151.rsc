:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.229.224.0/23]] = 0) do={ add list=$AddressList comment=AS267151 address=45.229.224.0/23 }
:if ([:len [find where list=$AddressList and address=45.229.226.0/24]] = 0) do={ add list=$AddressList comment=AS267151 address=45.229.226.0/24 }
