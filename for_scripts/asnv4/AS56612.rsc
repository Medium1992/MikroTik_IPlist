:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.128.150.0/24]] = 0) do={ add list=$AddressList comment=AS56612 address=195.128.150.0/24 }
