:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.138.59.0/24]] = 0) do={ add list=$AddressList comment=AS207665 address=83.138.59.0/24 }
