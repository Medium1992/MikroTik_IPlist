:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55187 address=for_scripts/asnv4/AS55187.rsc} on-error {}
:do {add list=$AddressList comment=AS55187 address=192.80.61.0/24} on-error {}
