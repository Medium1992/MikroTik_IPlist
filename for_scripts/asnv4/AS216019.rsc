:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216019 address=for_scripts/asnv4/AS216019.rsc} on-error {}
:do {add list=$AddressList comment=AS216019 address=193.107.47.0/24} on-error {}
