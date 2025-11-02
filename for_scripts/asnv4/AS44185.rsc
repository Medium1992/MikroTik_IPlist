:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44185 address=for_scripts/asnv4/AS44185.rsc} on-error {}
:do {add list=$AddressList comment=AS44185 address=185.91.200.0/22} on-error {}
:do {add list=$AddressList comment=AS44185 address=92.60.48.0/22} on-error {}
