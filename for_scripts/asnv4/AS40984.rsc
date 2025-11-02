:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40984 address=for_scripts/asnv4/AS40984.rsc} on-error {}
:do {add list=$AddressList comment=AS40984 address=195.49.248.0/21} on-error {}
