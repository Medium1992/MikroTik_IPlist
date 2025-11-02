:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216392 address=for_scripts/asnv4/AS216392.rsc} on-error {}
:do {add list=$AddressList comment=AS216392 address=45.81.152.0/23} on-error {}
