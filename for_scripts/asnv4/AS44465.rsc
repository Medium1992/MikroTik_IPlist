:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44465 address=for_scripts/asnv4/AS44465.rsc} on-error {}
:do {add list=$AddressList comment=AS44465 address=92.43.172.0/24} on-error {}
