:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.156.16.0/24]] = 0) do={ add list=$AddressList comment=AS273930 address=38.156.16.0/24 }
