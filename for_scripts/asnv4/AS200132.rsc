:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200132 address=for_scripts/asnv4/AS200132.rsc} on-error {}
:do {add list=$AddressList comment=AS200132 address=195.95.177.0/24} on-error {}
