:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201037 address=for_scripts/asnv4/AS201037.rsc} on-error {}
:do {add list=$AddressList comment=AS201037 address=194.226.53.0/24} on-error {}
