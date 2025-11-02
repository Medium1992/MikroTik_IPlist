:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28790 address=for_scripts/asnv4/AS28790.rsc} on-error {}
:do {add list=$AddressList comment=AS28790 address=195.46.59.0/24} on-error {}
