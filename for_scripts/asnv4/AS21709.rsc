:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21709 address=for_scripts/asnv4/AS21709.rsc} on-error {}
:do {add list=$AddressList comment=AS21709 address=173.225.128.0/20} on-error {}
:do {add list=$AddressList comment=AS21709 address=69.54.32.0/20} on-error {}
