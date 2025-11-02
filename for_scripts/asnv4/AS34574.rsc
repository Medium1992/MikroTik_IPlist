:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34574 address=for_scripts/asnv4/AS34574.rsc} on-error {}
:do {add list=$AddressList comment=AS34574 address=188.64.144.0/23} on-error {}
