:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400316 address=for_scripts/asnv4/AS400316.rsc} on-error {}
:do {add list=$AddressList comment=AS400316 address=192.55.225.0/24} on-error {}
