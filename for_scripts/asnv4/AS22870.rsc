:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22870 address=for_scripts/asnv4/AS22870.rsc} on-error {}
:do {add list=$AddressList comment=AS22870 address=173.209.222.0/24} on-error {}
