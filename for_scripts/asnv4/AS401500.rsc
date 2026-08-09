:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.144.148.0/23]] = 0) do={ add list=$AddressList comment=AS401500 address=204.144.148.0/23 }
