:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.7.63.0/24]] = 0) do={ add list=$AddressList comment=AS26415 address=199.7.63.0/24 }
