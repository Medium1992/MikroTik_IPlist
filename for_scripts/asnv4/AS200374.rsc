:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200374 address=for_scripts/asnv4/AS200374.rsc} on-error {}
:do {add list=$AddressList comment=AS200374 address=194.53.64.0/22} on-error {}
:do {add list=$AddressList comment=AS200374 address=195.5.98.0/23} on-error {}
