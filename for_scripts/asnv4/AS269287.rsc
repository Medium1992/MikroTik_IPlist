:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.183.147.0/24]] = 0) do={ add list=$AddressList comment=AS269287 address=45.183.147.0/24 }
