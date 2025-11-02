:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328998 address=for_scripts/asnv4/AS328998.rsc} on-error {}
:do {add list=$AddressList comment=AS328998 address=196.49.15.0/24} on-error {}
:do {add list=$AddressList comment=AS328998 address=196.49.82.0/24} on-error {}
