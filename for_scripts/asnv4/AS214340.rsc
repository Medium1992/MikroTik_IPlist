:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214340 address=for_scripts/asnv4/AS214340.rsc} on-error {}
:do {add list=$AddressList comment=AS214340 address=92.113.12.0/24} on-error {}
