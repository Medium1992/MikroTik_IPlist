:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272827 address=for_scripts/asnv4/AS272827.rsc} on-error {}
:do {add list=$AddressList comment=AS272827 address=171.22.165.0/24} on-error {}
