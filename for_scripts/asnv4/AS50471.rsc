:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50471 address=for_scripts/asnv4/AS50471.rsc} on-error {}
:do {add list=$AddressList comment=AS50471 address=109.95.216.0/21} on-error {}
