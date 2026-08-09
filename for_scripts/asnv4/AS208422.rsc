:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.87.116.0/24]] = 0) do={ add list=$AddressList comment=AS208422 address=45.87.116.0/24 }
