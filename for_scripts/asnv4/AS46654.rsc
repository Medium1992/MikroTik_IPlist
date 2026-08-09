:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.130.19.0/24]] = 0) do={ add list=$AddressList comment=AS46654 address=206.130.19.0/24 }
