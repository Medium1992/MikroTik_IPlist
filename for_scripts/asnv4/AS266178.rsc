:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266178 address=for_scripts/asnv4/AS266178.rsc} on-error {}
:do {add list=$AddressList comment=AS266178 address=138.97.144.0/22} on-error {}
:do {add list=$AddressList comment=AS266178 address=192.144.64.0/22} on-error {}
