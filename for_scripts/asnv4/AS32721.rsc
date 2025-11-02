:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32721 address=for_scripts/asnv4/AS32721.rsc} on-error {}
:do {add list=$AddressList comment=AS32721 address=69.43.11.0/24} on-error {}
