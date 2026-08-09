:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.172.151.0/24]] = 0) do={ add list=$AddressList comment=AS53993 address=24.172.151.0/24 }
