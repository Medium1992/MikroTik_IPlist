:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328113 address=for_scripts/asnv4/AS328113.rsc} on-error {}
:do {add list=$AddressList comment=AS328113 address=196.251.140.0/24} on-error {}
