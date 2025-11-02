:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328290 address=for_scripts/asnv4/AS328290.rsc} on-error {}
:do {add list=$AddressList comment=AS328290 address=169.239.64.0/22} on-error {}
:do {add list=$AddressList comment=AS328290 address=41.73.244.0/24} on-error {}
