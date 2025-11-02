:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205834 address=for_scripts/asnv4/AS205834.rsc} on-error {}
:do {add list=$AddressList comment=AS205834 address=185.202.176.0/22} on-error {}
