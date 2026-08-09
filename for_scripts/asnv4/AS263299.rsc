:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.6.224.0/21]] = 0) do={ add list=$AddressList comment=AS263299 address=191.6.224.0/21 }
