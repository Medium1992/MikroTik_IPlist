:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.69.128.0/19]] = 0) do={ add list=$AddressList comment=AS31492 address=83.69.128.0/19 }
