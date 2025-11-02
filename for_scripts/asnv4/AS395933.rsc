:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395933 address=for_scripts/asnv4/AS395933.rsc} on-error {}
:do {add list=$AddressList comment=AS395933 address=67.128.0.0/24} on-error {}
