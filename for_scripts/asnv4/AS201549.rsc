:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.219.148.0/24]] = 0) do={ add list=$AddressList comment=AS201549 address=85.219.148.0/24 }
:if ([:len [find where list=$AddressList and address=88.199.97.0/24]] = 0) do={ add list=$AddressList comment=AS201549 address=88.199.97.0/24 }
