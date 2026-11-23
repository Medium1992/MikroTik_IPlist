:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.38.248.0/24]] = 0) do={ add list=$AddressList comment=AS219468 address=84.38.248.0/24 }
