:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54287 address=for_scripts/asnv4/AS54287.rsc} on-error {}
:do {add list=$AddressList comment=AS54287 address=162.245.72.0/23} on-error {}
