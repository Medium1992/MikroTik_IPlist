:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.180.150.0/24]] = 0) do={ add list=$AddressList comment=AS3927 address=198.180.150.0/24 }
