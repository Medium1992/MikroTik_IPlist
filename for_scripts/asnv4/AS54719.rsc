:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.18.190.0/24]] = 0) do={ add list=$AddressList comment=AS54719 address=159.18.190.0/24 }
