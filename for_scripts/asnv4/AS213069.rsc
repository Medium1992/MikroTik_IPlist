:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213069 address=for_scripts/asnv4/AS213069.rsc} on-error {}
:do {add list=$AddressList comment=AS213069 address=195.234.191.0/24} on-error {}
