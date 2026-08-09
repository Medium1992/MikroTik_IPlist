:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.146.42.0/24]] = 0) do={ add list=$AddressList comment=AS56810 address=45.146.42.0/24 }
