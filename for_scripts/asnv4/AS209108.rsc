:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.68.151.0/24]] = 0) do={ add list=$AddressList comment=AS209108 address=80.68.151.0/24 }
