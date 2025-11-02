:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395679 address=for_scripts/asnv4/AS395679.rsc} on-error {}
:do {add list=$AddressList comment=AS395679 address=137.83.24.0/24} on-error {}
:do {add list=$AddressList comment=AS395679 address=192.195.109.0/24} on-error {}
