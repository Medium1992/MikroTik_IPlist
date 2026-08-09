:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.133.185.0/24]] = 0) do={ add list=$AddressList comment=AS210800 address=38.133.185.0/24 }
