:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.58.14.0/24]] = 0) do={ add list=$AddressList comment=AS402240 address=204.58.14.0/24 }
