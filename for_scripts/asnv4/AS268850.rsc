:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.174.128.0/24]] = 0) do={ add list=$AddressList comment=AS268850 address=45.174.128.0/24 }
