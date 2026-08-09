:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.253.60.0/22]] = 0) do={ add list=$AddressList comment=AS263525 address=191.253.60.0/22 }
