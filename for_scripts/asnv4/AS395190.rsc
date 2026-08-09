:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.38.3.0/24]] = 0) do={ add list=$AddressList comment=AS395190 address=12.38.3.0/24 }
