:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212235 address=for_scripts/asnv4/AS212235.rsc} on-error {}
:do {add list=$AddressList comment=AS212235 address=193.43.64.0/22} on-error {}
