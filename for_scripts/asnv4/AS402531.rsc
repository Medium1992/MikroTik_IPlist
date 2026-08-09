:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.133.171.0/24]] = 0) do={ add list=$AddressList comment=AS402531 address=12.133.171.0/24 }
