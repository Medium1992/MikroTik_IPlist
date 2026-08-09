:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.159.32.0/19]] = 0) do={ add list=$AddressList comment=AS37413 address=197.159.32.0/19 }
