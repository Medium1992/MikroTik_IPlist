:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.241.48.0/22]] = 0) do={ add list=$AddressList comment=AS263666 address=191.241.48.0/22 }
