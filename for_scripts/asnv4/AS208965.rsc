:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.229.59.0/24]] = 0) do={ add list=$AddressList comment=AS208965 address=46.229.59.0/24 }
:if ([:len [find where list=$AddressList and address=46.229.62.0/24]] = 0) do={ add list=$AddressList comment=AS208965 address=46.229.62.0/24 }
