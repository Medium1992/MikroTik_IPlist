:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.49.56.0/24]] = 0) do={ add list=$AddressList comment=AS45607 address=123.49.56.0/24 }
