:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43455 address=for_scripts/asnv4/AS43455.rsc} on-error {}
:do {add list=$AddressList comment=AS43455 address=193.46.82.0/24} on-error {}
