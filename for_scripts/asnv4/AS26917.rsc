:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.199.149.0/24]] = 0) do={ add list=$AddressList comment=AS26917 address=198.199.149.0/24 }
