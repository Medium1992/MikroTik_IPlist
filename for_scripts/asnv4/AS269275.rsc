:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.182.120.0/24]] = 0) do={ add list=$AddressList comment=AS269275 address=45.182.120.0/24 }
