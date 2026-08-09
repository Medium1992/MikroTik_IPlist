:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.209.193.0/24]] = 0) do={ add list=$AddressList comment=AS206361 address=88.209.193.0/24 }
