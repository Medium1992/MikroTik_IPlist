:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.193.8.0/24]] = 0) do={ add list=$AddressList comment=AS401924 address=206.193.8.0/24 }
