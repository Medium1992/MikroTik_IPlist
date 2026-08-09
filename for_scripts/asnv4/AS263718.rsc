:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.231.120.0/23]] = 0) do={ add list=$AddressList comment=AS263718 address=192.231.120.0/23 }
