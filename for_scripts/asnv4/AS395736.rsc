:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395736 address=for_scripts/asnv4/AS395736.rsc} on-error {}
:do {add list=$AddressList comment=AS395736 address=65.151.29.0/24} on-error {}
