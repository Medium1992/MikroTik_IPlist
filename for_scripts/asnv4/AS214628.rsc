:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.141.21.0/24]] = 0) do={ add list=$AddressList comment=AS214628 address=83.141.21.0/24 }
