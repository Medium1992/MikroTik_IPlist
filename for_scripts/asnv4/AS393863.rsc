:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.82.246.0/24]] = 0) do={ add list=$AddressList comment=AS393863 address=192.82.246.0/24 }
