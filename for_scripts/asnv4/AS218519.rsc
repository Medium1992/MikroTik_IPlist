:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.56.122.0/24]] = 0) do={ add list=$AddressList comment=AS218519 address=193.56.122.0/24 }
:if ([:len [find where list=$AddressList and address=94.249.160.0/24]] = 0) do={ add list=$AddressList comment=AS218519 address=94.249.160.0/24 }
