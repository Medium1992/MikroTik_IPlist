:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58066 address=for_scripts/asnv4/AS58066.rsc} on-error {}
:do {add list=$AddressList comment=AS58066 address=91.238.103.0/24} on-error {}
:do {add list=$AddressList comment=AS58066 address=92.119.231.0/24} on-error {}
