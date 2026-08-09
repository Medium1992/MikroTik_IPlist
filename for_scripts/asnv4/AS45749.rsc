:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.89.132.0/24]] = 0) do={ add list=$AddressList comment=AS45749 address=203.89.132.0/24 }
