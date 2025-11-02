:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43804 address=for_scripts/asnv4/AS43804.rsc} on-error {}
:do {add list=$AddressList comment=AS43804 address=193.200.203.0/24} on-error {}
