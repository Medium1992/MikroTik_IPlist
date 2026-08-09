:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.36.176.0/22]] = 0) do={ add list=$AddressList comment=AS263337 address=191.36.176.0/22 }
