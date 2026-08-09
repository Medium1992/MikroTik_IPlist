:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.37.12.0/22]] = 0) do={ add list=$AddressList comment=AS263350 address=191.37.12.0/22 }
