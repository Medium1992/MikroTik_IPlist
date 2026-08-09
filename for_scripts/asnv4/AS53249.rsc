:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.140.114.0/23]] = 0) do={ add list=$AddressList comment=AS53249 address=198.140.114.0/23 }
