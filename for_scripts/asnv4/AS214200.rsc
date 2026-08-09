:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.130.149.0/24]] = 0) do={ add list=$AddressList comment=AS214200 address=45.130.149.0/24 }
