:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.124.0/22]] = 0) do={ add list=$AddressList comment=AS271133 address=131.0.124.0/22 }
