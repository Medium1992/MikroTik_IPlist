:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.155.32.0/19]] = 0) do={ add list=$AddressList comment=AS37484 address=197.155.32.0/19 }
