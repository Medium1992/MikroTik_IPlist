:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.43.150.0/24]] = 0) do={ add list=$AddressList comment=AS215409 address=45.43.150.0/24 }
