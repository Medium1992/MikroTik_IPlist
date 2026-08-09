:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.20.192.0/20]] = 0) do={ add list=$AddressList comment=AS54947 address=198.20.192.0/20 }
