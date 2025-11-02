:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395236 address=for_scripts/asnv4/AS395236.rsc} on-error {}
:do {add list=$AddressList comment=AS395236 address=149.19.112.0/20} on-error {}
:do {add list=$AddressList comment=AS395236 address=162.216.64.0/22} on-error {}
