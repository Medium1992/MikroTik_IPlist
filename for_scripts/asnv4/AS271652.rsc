:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.50.148.0/22]] = 0) do={ add list=$AddressList comment=AS271652 address=200.50.148.0/22 }
