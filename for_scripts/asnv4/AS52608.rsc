:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.86.143.0/24]] = 0) do={ add list=$AddressList comment=AS52608 address=177.86.143.0/24 }
