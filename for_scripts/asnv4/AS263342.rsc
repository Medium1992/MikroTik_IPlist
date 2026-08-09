:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.36.224.0/22]] = 0) do={ add list=$AddressList comment=AS263342 address=191.36.224.0/22 }
