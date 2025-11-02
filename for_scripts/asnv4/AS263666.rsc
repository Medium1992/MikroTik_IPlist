:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263666 address=for_scripts/asnv4/AS263666.rsc} on-error {}
:do {add list=$AddressList comment=AS263666 address=191.241.48.0/22} on-error {}
