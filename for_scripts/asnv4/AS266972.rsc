:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.225.211.0/24]] = 0) do={ add list=$AddressList comment=AS266972 address=45.225.211.0/24 }
