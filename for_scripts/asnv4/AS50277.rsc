:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.5.180.0/24]] = 0) do={ add list=$AddressList comment=AS50277 address=195.5.180.0/24 }
