:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.227.44.0/23]] = 0) do={ add list=$AddressList comment=AS267079 address=45.227.44.0/23 }
:if ([:len [find where list=$AddressList and address=45.227.47.0/24]] = 0) do={ add list=$AddressList comment=AS267079 address=45.227.47.0/24 }
