:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.26.132.0/24]] = 0) do={ add list=$AddressList comment=AS200101 address=203.26.132.0/24 }
