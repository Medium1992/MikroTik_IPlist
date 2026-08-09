:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.137.220.0/24]] = 0) do={ add list=$AddressList comment=AS213646 address=185.137.220.0/24 }
