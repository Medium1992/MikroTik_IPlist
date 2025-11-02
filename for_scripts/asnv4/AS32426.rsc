:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32426 address=for_scripts/asnv4/AS32426.rsc} on-error {}
:do {add list=$AddressList comment=AS32426 address=173.219.86.0/24} on-error {}
