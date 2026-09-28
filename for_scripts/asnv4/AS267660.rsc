:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.224.180.0/24]] = 0) do={ add list=$AddressList comment=AS267660 address=45.224.180.0/24 }
:if ([:len [find where list=$AddressList and address=45.224.182.0/23]] = 0) do={ add list=$AddressList comment=AS267660 address=45.224.182.0/23 }
