:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.233.118.0/24]] = 0) do={ add list=$AddressList comment=AS54575 address=199.233.118.0/24 }
