:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.173.52.0/23]] = 0) do={ add list=$AddressList comment=AS267825 address=45.173.52.0/23 }
:if ([:len [find where list=$AddressList and address=45.173.54.0/24]] = 0) do={ add list=$AddressList comment=AS267825 address=45.173.54.0/24 }
