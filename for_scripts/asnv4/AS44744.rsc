:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.19.252.0/24]] = 0) do={ add list=$AddressList comment=AS44744 address=203.19.252.0/24 }
