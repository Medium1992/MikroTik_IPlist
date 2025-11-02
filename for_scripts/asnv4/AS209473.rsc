:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209473 address=for_scripts/asnv4/AS209473.rsc} on-error {}
:do {add list=$AddressList comment=AS209473 address=152.89.108.0/23} on-error {}
:do {add list=$AddressList comment=AS209473 address=152.89.110.0/24} on-error {}
