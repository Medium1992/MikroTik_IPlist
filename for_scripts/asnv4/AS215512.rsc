:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.113.237.0/24]] = 0) do={ add list=$AddressList comment=AS215512 address=45.113.237.0/24 }
