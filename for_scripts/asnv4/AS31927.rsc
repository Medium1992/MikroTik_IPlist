:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.217.97.0/24]] = 0) do={ add list=$AddressList comment=AS31927 address=50.217.97.0/24 }
