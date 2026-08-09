:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.127.20.0/23]] = 0) do={ add list=$AddressList comment=AS203658 address=185.127.20.0/23 }
