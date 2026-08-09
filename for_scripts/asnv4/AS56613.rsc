:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.128.137.0/24]] = 0) do={ add list=$AddressList comment=AS56613 address=195.128.137.0/24 }
