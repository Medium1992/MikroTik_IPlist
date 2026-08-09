:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.16.72.0/24]] = 0) do={ add list=$AddressList comment=AS210863 address=37.16.72.0/24 }
