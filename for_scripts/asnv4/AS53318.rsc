:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53318 address=for_scripts/asnv4/AS53318.rsc} on-error {}
:do {add list=$AddressList comment=AS53318 address=149.13.61.0/24} on-error {}
