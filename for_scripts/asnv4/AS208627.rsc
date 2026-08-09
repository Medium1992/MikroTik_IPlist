:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.91.126.0/24]] = 0) do={ add list=$AddressList comment=AS208627 address=45.91.126.0/24 }
