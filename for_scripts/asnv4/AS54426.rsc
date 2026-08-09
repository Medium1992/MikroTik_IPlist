:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.205.5.0/24]] = 0) do={ add list=$AddressList comment=AS54426 address=198.205.5.0/24 }
