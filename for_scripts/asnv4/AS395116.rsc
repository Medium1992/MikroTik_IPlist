:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395116 address=for_scripts/asnv4/AS395116.rsc} on-error {}
:do {add list=$AddressList comment=AS395116 address=65.248.13.0/24} on-error {}
