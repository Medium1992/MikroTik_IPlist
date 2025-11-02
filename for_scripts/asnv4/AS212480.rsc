:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212480 address=for_scripts/asnv4/AS212480.rsc} on-error {}
:do {add list=$AddressList comment=AS212480 address=92.255.49.0/24} on-error {}
