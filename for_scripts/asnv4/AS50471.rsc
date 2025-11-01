:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50471 address=109.95.216.0/21} on-error {}
