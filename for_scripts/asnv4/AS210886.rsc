:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210886 address=for_scripts/asnv4/AS210886.rsc} on-error {}
:do {add list=$AddressList comment=AS210886 address=194.187.119.0/24} on-error {}
