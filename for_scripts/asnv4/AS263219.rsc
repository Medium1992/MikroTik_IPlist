:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263219 address=for_scripts/asnv4/AS263219.rsc} on-error {}
:do {add list=$AddressList comment=AS263219 address=191.98.216.0/21} on-error {}
