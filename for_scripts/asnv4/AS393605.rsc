:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393605 address=for_scripts/asnv4/AS393605.rsc} on-error {}
:do {add list=$AddressList comment=AS393605 address=173.195.160.0/20} on-error {}
