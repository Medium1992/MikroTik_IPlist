:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.12.203.0/24]] = 0) do={ add list=$AddressList comment=AS209347 address=45.12.203.0/24 }
