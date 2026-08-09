:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.133.73.0/24]] = 0) do={ add list=$AddressList comment=AS202465 address=155.133.73.0/24 }
