:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395286 address=for_scripts/asnv4/AS395286.rsc} on-error {}
:do {add list=$AddressList comment=AS395286 address=24.240.147.0/24} on-error {}
