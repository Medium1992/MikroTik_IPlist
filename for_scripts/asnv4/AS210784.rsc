:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210784 address=for_scripts/asnv4/AS210784.rsc} on-error {}
:do {add list=$AddressList comment=AS210784 address=119.235.13.0/24} on-error {}
