:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.63.133.0/24]] = 0) do={ add list=$AddressList comment=AS26336 address=204.63.133.0/24 }
