:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.230.198.0/24]] = 0) do={ add list=$AddressList comment=AS25461 address=193.230.198.0/24 }
:if ([:len [find where list=$AddressList and address=217.156.127.0/24]] = 0) do={ add list=$AddressList comment=AS25461 address=217.156.127.0/24 }
