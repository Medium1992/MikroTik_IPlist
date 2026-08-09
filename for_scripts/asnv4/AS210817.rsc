:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.148.172.0/24]] = 0) do={ add list=$AddressList comment=AS210817 address=37.148.172.0/24 }
