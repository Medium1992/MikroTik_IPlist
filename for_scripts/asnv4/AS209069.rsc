:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.60.243.0/24]] = 0) do={ add list=$AddressList comment=AS209069 address=195.60.243.0/24 }
