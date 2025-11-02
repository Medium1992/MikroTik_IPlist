:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207866 address=for_scripts/asnv4/AS207866.rsc} on-error {}
:do {add list=$AddressList comment=AS207866 address=154.45.44.0/24} on-error {}
:do {add list=$AddressList comment=AS207866 address=154.45.47.0/24} on-error {}
:do {add list=$AddressList comment=AS207866 address=154.51.13.0/24} on-error {}
