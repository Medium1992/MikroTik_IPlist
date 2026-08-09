:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.199.88.0/23]] = 0) do={ add list=$AddressList comment=AS207681 address=185.199.88.0/23 }
