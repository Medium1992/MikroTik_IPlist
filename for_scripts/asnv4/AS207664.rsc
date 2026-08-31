:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.138.56.0/24]] = 0) do={ add list=$AddressList comment=AS207664 address=83.138.56.0/24 }
