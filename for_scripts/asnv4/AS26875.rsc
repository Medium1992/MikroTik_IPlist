:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26875 address=for_scripts/asnv4/AS26875.rsc} on-error {}
:do {add list=$AddressList comment=AS26875 address=173.214.206.0/24} on-error {}
