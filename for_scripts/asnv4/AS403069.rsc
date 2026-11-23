:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.150.114.0/24]] = 0) do={ add list=$AddressList comment=AS403069 address=192.150.114.0/24 }
