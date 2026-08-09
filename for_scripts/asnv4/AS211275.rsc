:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.206.239.0/24]] = 0) do={ add list=$AddressList comment=AS211275 address=109.206.239.0/24 }
