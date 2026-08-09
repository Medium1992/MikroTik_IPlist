:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.91.37.0/24]] = 0) do={ add list=$AddressList comment=AS263428 address=177.91.37.0/24 }
