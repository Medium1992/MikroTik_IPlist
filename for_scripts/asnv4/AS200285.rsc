:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200285 address=for_scripts/asnv4/AS200285.rsc} on-error {}
:do {add list=$AddressList comment=AS200285 address=194.1.213.0/24} on-error {}
