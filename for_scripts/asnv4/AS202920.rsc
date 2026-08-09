:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.38.131.0/24]] = 0) do={ add list=$AddressList comment=AS202920 address=84.38.131.0/24 }
