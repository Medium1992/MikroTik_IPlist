:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22523 address=for_scripts/asnv4/AS22523.rsc} on-error {}
:do {add list=$AddressList comment=AS22523 address=173.46.32.0/19} on-error {}
