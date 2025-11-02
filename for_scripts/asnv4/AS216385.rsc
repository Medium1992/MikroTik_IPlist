:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216385 address=for_scripts/asnv4/AS216385.rsc} on-error {}
:do {add list=$AddressList comment=AS216385 address=5.252.98.0/23} on-error {}
