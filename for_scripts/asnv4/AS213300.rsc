:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.56.170.0/24]] = 0) do={ add list=$AddressList comment=AS213300 address=2.56.170.0/24 }
