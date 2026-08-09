:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.40.42.0/24]] = 0) do={ add list=$AddressList comment=AS393438 address=192.40.42.0/24 }
