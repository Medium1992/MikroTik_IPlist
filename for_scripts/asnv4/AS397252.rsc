:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.227.217.0/24]] = 0) do={ add list=$AddressList comment=AS397252 address=173.227.217.0/24 }
