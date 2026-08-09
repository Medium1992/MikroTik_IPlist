:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.132.252.0/24]] = 0) do={ add list=$AddressList comment=AS401617 address=23.132.252.0/24 }
