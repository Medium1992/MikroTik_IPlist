:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395634 address=for_scripts/asnv4/AS395634.rsc} on-error {}
:do {add list=$AddressList comment=AS395634 address=67.135.160.0/24} on-error {}
:do {add list=$AddressList comment=AS395634 address=67.135.162.0/24} on-error {}
