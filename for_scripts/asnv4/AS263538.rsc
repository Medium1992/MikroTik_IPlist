:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.5.160.0/22]] = 0) do={ add list=$AddressList comment=AS263538 address=191.5.160.0/22 }
