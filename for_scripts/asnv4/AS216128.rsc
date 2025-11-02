:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216128 address=for_scripts/asnv4/AS216128.rsc} on-error {}
:do {add list=$AddressList comment=AS216128 address=92.51.1.0/24} on-error {}
