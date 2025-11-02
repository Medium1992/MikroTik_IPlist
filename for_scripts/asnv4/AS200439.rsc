:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200439 address=for_scripts/asnv4/AS200439.rsc} on-error {}
:do {add list=$AddressList comment=AS200439 address=194.32.92.0/22} on-error {}
