:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.90.241.0/24]] = 0) do={ add list=$AddressList comment=AS42901 address=80.90.241.0/24 }
