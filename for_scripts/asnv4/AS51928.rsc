:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.234.212.0/24]] = 0) do={ add list=$AddressList comment=AS51928 address=185.234.212.0/24 }
