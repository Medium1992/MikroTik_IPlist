:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216025 address=for_scripts/asnv4/AS216025.rsc} on-error {}
:do {add list=$AddressList comment=AS216025 address=45.92.0.0/24} on-error {}
