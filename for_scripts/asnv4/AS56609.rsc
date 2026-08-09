:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.128.148.0/24]] = 0) do={ add list=$AddressList comment=AS56609 address=195.128.148.0/24 }
