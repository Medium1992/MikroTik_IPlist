:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.62.127.0/24]] = 0) do={ add list=$AddressList comment=AS39482 address=185.62.127.0/24 }
