:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.171.148.0/24]] = 0) do={ add list=$AddressList comment=AS395675 address=70.171.148.0/24 }
