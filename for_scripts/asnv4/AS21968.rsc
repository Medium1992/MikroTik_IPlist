:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.94.60.0/22]] = 0) do={ add list=$AddressList comment=AS21968 address=69.94.60.0/22 }
