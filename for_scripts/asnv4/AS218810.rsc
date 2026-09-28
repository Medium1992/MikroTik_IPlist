:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.148.78.0/24]] = 0) do={ add list=$AddressList comment=AS218810 address=136.148.78.0/24 }
