:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50632 address=for_scripts/asnv4/AS50632.rsc} on-error {}
:do {add list=$AddressList comment=AS50632 address=195.191.156.0/23} on-error {}
