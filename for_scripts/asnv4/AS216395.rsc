:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216395 address=for_scripts/asnv4/AS216395.rsc} on-error {}
:do {add list=$AddressList comment=AS216395 address=86.107.77.0/24} on-error {}
