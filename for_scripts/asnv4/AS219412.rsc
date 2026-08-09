:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.175.190.0/24]] = 0) do={ add list=$AddressList comment=AS219412 address=5.175.190.0/24 }
