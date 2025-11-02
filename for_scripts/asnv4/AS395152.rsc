:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395152 address=for_scripts/asnv4/AS395152.rsc} on-error {}
:do {add list=$AddressList comment=AS395152 address=192.102.254.0/24} on-error {}
