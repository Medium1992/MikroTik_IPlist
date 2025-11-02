:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54361 address=for_scripts/asnv4/AS54361.rsc} on-error {}
:do {add list=$AddressList comment=AS54361 address=216.230.94.0/24} on-error {}
