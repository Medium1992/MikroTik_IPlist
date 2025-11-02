:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328000 address=for_scripts/asnv4/AS328000.rsc} on-error {}
:do {add list=$AddressList comment=AS328000 address=196.13.110.0/24} on-error {}
