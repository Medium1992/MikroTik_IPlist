:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210081 address=for_scripts/asnv4/AS210081.rsc} on-error {}
:do {add list=$AddressList comment=AS210081 address=92.242.180.0/22} on-error {}
