:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.143.6.0/24]] = 0) do={ add list=$AddressList comment=AS215303 address=45.143.6.0/24 }
