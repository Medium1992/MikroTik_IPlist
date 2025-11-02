:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328240 address=for_scripts/asnv4/AS328240.rsc} on-error {}
:do {add list=$AddressList comment=AS328240 address=80.88.10.0/24} on-error {}
