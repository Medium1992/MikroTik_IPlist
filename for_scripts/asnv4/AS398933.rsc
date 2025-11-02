:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398933 address=for_scripts/asnv4/AS398933.rsc} on-error {}
:do {add list=$AddressList comment=AS398933 address=199.73.88.0/22} on-error {}
