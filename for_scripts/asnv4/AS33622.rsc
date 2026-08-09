:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.172.248.0/24]] = 0) do={ add list=$AddressList comment=AS33622 address=23.172.248.0/24 }
