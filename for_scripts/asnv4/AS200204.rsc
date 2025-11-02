:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200204 address=for_scripts/asnv4/AS200204.rsc} on-error {}
:do {add list=$AddressList comment=AS200204 address=109.248.56.0/24} on-error {}
