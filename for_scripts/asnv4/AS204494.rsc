:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.2.55.0/24]] = 0) do={ add list=$AddressList comment=AS204494 address=84.2.55.0/24 }
