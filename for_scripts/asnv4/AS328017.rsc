:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328017 address=for_scripts/asnv4/AS328017.rsc} on-error {}
:do {add list=$AddressList comment=AS328017 address=196.41.76.0/24} on-error {}
