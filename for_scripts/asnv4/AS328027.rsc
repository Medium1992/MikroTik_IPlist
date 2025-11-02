:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328027 address=for_scripts/asnv4/AS328027.rsc} on-error {}
:do {add list=$AddressList comment=AS328027 address=196.41.80.0/24} on-error {}
