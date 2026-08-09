:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.219.255.0/24]] = 0) do={ add list=$AddressList comment=AS262997 address=186.219.255.0/24 }
