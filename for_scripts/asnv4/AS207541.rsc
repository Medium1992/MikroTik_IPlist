:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.166.252.0/24]] = 0) do={ add list=$AddressList comment=AS207541 address=185.166.252.0/24 }
