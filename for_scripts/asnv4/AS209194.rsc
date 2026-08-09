:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.94.55.0/24]] = 0) do={ add list=$AddressList comment=AS209194 address=45.94.55.0/24 }
