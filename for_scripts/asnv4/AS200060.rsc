:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200060 address=for_scripts/asnv4/AS200060.rsc} on-error {}
:do {add list=$AddressList comment=AS200060 address=161.54.0.0/16} on-error {}
