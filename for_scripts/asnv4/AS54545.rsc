:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.199.222.0/24]] = 0) do={ add list=$AddressList comment=AS54545 address=198.199.222.0/24 }
