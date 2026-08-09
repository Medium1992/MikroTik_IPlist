:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.48.255.0/24]] = 0) do={ add list=$AddressList comment=AS393548 address=192.48.255.0/24 }
