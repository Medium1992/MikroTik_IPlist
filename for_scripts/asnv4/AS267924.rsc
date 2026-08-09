:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.180.45.0/24]] = 0) do={ add list=$AddressList comment=AS267924 address=45.180.45.0/24 }
:if ([:len [find where list=$AddressList and address=45.180.46.0/23]] = 0) do={ add list=$AddressList comment=AS267924 address=45.180.46.0/23 }
