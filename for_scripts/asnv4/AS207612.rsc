:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207612 address=for_scripts/asnv4/AS207612.rsc} on-error {}
:do {add list=$AddressList comment=AS207612 address=151.244.61.0/24} on-error {}
