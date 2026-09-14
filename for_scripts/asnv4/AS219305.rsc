:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.170.127.0/24]] = 0) do={ add list=$AddressList comment=AS219305 address=95.170.127.0/24 }
