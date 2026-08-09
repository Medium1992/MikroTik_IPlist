:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.192.3.0/24]] = 0) do={ add list=$AddressList comment=AS273980 address=45.192.3.0/24 }
