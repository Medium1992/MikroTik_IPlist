:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.95.219.0/24]] = 0) do={ add list=$AddressList comment=AS39540 address=185.95.219.0/24 }
