:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.150.192.0/23]] = 0) do={ add list=$AddressList comment=AS208560 address=83.150.192.0/23 }
