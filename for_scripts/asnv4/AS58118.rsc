:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58118 address=for_scripts/asnv4/AS58118.rsc} on-error {}
:do {add list=$AddressList comment=AS58118 address=91.239.8.0/22} on-error {}
