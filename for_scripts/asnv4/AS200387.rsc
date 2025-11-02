:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200387 address=for_scripts/asnv4/AS200387.rsc} on-error {}
:do {add list=$AddressList comment=AS200387 address=194.49.8.0/22} on-error {}
