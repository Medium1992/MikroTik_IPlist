:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.190.139.0/24]] = 0) do={ add list=$AddressList comment=AS57352 address=194.190.139.0/24 }
