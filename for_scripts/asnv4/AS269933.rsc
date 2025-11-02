:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269933 address=for_scripts/asnv4/AS269933.rsc} on-error {}
:do {add list=$AddressList comment=AS269933 address=45.191.192.0/23} on-error {}
:do {add list=$AddressList comment=AS269933 address=45.191.195.0/24} on-error {}
