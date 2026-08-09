:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.49.132.0/23]] = 0) do={ add list=$AddressList comment=AS263909 address=198.49.132.0/23 }
