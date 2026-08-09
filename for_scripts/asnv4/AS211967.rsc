:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.229.53.0/24]] = 0) do={ add list=$AddressList comment=AS211967 address=46.229.53.0/24 }
