:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.222.124.0/24]] = 0) do={ add list=$AddressList comment=AS398214 address=50.222.124.0/24 }
