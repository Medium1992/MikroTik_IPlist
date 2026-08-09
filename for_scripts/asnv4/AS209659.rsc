:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.180.173.0/24]] = 0) do={ add list=$AddressList comment=AS209659 address=193.180.173.0/24 }
:if ([:len [find where list=$AddressList and address=94.142.251.0/24]] = 0) do={ add list=$AddressList comment=AS209659 address=94.142.251.0/24 }
