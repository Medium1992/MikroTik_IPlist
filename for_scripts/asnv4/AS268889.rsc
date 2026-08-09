:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.175.23.0/24]] = 0) do={ add list=$AddressList comment=AS268889 address=45.175.23.0/24 }
