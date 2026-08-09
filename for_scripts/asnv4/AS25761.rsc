:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.62.253.0/24]] = 0) do={ add list=$AddressList comment=AS25761 address=170.62.253.0/24 }
