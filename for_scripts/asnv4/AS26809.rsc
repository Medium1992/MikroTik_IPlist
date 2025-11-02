:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26809 address=for_scripts/asnv4/AS26809.rsc} on-error {}
:do {add list=$AddressList comment=AS26809 address=173.242.224.0/20} on-error {}
:do {add list=$AddressList comment=AS26809 address=98.159.192.0/20} on-error {}
