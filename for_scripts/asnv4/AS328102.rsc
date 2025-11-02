:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328102 address=for_scripts/asnv4/AS328102.rsc} on-error {}
:do {add list=$AddressList comment=AS328102 address=196.13.122.0/24} on-error {}
