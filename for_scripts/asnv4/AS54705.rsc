:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.196.139.0/24]] = 0) do={ add list=$AddressList comment=AS54705 address=65.196.139.0/24 }
