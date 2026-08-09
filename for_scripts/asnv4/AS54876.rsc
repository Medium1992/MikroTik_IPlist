:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.84.56.0/21]] = 0) do={ add list=$AddressList comment=AS54876 address=198.84.56.0/21 }
