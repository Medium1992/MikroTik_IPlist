:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200306 address=for_scripts/asnv4/AS200306.rsc} on-error {}
:do {add list=$AddressList comment=AS200306 address=44.32.138.0/24} on-error {}
