:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.133.174.0/24]] = 0) do={ add list=$AddressList comment=AS210846 address=45.133.174.0/24 }
