:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.84.236.0/24]] = 0) do={ add list=$AddressList comment=AS208630 address=45.84.236.0/24 }
