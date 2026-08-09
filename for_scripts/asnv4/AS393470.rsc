:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.40.46.0/24]] = 0) do={ add list=$AddressList comment=AS393470 address=192.40.46.0/24 }
