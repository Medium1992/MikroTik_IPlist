:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.10.43.0/24]] = 0) do={ add list=$AddressList comment=AS34748 address=185.10.43.0/24 }
