:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.56.217.0/24]] = 0) do={ add list=$AddressList comment=AS218793 address=185.56.217.0/24 }
