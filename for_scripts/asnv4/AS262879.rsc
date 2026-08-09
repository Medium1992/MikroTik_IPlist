:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.21.208.0/24]] = 0) do={ add list=$AddressList comment=AS262879 address=177.21.208.0/24 }
