:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200318 address=for_scripts/asnv4/AS200318.rsc} on-error {}
:do {add list=$AddressList comment=AS200318 address=194.169.60.0/22} on-error {}
