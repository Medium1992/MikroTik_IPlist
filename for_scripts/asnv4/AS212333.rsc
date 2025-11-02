:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212333 address=for_scripts/asnv4/AS212333.rsc} on-error {}
:do {add list=$AddressList comment=AS212333 address=92.255.43.0/24} on-error {}
