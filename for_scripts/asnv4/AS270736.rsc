:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270736 address=for_scripts/asnv4/AS270736.rsc} on-error {}
:do {add list=$AddressList comment=AS270736 address=187.102.220.0/22} on-error {}
