:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55909 address=for_scripts/asnv4/AS55909.rsc} on-error {}
:do {add list=$AddressList comment=AS55909 address=103.12.158.0/24} on-error {}
