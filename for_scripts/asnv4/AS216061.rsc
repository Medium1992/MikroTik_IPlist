:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216061 address=for_scripts/asnv4/AS216061.rsc} on-error {}
:do {add list=$AddressList comment=AS216061 address=62.60.191.0/24} on-error {}
