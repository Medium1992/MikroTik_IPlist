:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33589 address=for_scripts/asnv4/AS33589.rsc} on-error {}
:do {add list=$AddressList comment=AS33589 address=198.145.34.0/24} on-error {}
