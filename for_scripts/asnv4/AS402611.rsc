:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.51.222.0/24]] = 0) do={ add list=$AddressList comment=AS402611 address=198.51.222.0/24 }
