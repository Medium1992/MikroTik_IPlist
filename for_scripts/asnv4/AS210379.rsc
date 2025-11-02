:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210379 address=for_scripts/asnv4/AS210379.rsc} on-error {}
:do {add list=$AddressList comment=AS210379 address=77.65.212.0/22} on-error {}
