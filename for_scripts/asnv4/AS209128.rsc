:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.149.121.0/24]] = 0) do={ add list=$AddressList comment=AS209128 address=185.149.121.0/24 }
