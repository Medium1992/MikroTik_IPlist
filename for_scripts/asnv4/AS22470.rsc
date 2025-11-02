:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22470 address=for_scripts/asnv4/AS22470.rsc} on-error {}
:do {add list=$AddressList comment=AS22470 address=65.207.85.0/24} on-error {}
