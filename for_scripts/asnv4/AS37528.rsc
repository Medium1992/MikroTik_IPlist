:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.216.4.0/22]] = 0) do={ add list=$AddressList comment=AS37528 address=196.216.4.0/22 }
