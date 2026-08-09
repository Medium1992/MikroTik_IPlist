:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.98.216.0/21]] = 0) do={ add list=$AddressList comment=AS263219 address=191.98.216.0/21 }
