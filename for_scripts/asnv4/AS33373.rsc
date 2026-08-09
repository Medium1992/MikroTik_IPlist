:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.187.149.0/24]] = 0) do={ add list=$AddressList comment=AS33373 address=198.187.149.0/24 }
