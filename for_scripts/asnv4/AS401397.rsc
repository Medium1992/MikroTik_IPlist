:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.247.125.0/24]] = 0) do={ add list=$AddressList comment=AS401397 address=38.247.125.0/24 }
