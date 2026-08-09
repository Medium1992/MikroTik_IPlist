:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.21.151.0/24]] = 0) do={ add list=$AddressList comment=AS393762 address=8.21.151.0/24 }
