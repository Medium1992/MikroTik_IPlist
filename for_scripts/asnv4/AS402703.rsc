:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.131.156.0/24]] = 0) do={ add list=$AddressList comment=AS402703 address=38.131.156.0/24 }
