:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.213.192.0/24]] = 0) do={ add list=$AddressList comment=AS211067 address=185.213.192.0/24 }
