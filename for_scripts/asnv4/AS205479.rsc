:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205479 address=for_scripts/asnv4/AS205479.rsc} on-error {}
:do {add list=$AddressList comment=AS205479 address=92.118.28.0/22} on-error {}
