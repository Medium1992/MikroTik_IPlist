:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=96.3.206.0/24]] = 0) do={ add list=$AddressList comment=AS40434 address=96.3.206.0/24 }
