:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.127.135.0/24]] = 0) do={ add list=$AddressList comment=AS54150 address=65.127.135.0/24 }
