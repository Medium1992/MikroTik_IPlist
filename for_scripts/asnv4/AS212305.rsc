:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.220.90.0/24]] = 0) do={ add list=$AddressList comment=AS212305 address=88.220.90.0/24 }
