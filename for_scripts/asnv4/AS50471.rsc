:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.95.216.0/21]] = 0) do={ add list=$AddressList comment=AS50471 address=109.95.216.0/21 }
