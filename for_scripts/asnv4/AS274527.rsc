:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.127.175.0/24]] = 0) do={ add list=$AddressList comment=AS274527 address=189.127.175.0/24 }
:if ([:len [find where list=$AddressList and address=45.173.252.0/23]] = 0) do={ add list=$AddressList comment=AS274527 address=45.173.252.0/23 }
