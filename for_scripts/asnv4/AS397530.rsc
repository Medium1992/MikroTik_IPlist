:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.135.90.0/24]] = 0) do={ add list=$AddressList comment=AS397530 address=38.135.90.0/24 }
