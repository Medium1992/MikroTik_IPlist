:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.141.95.0/24]] = 0) do={ add list=$AddressList comment=AS51787 address=45.141.95.0/24 }
