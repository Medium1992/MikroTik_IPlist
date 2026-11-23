:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.252.83.0/24]] = 0) do={ add list=$AddressList comment=AS218107 address=84.252.83.0/24 }
