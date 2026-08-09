:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.175.88.0/24]] = 0) do={ add list=$AddressList comment=AS212808 address=185.175.88.0/24 }
