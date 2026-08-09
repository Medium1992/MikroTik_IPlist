:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.183.106.0/24]] = 0) do={ add list=$AddressList comment=AS269772 address=45.183.106.0/24 }
