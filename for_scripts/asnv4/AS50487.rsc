:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50487 address=for_scripts/asnv4/AS50487.rsc} on-error {}
:do {add list=$AddressList comment=AS50487 address=194.44.222.0/24} on-error {}
:do {add list=$AddressList comment=AS50487 address=195.191.104.0/23} on-error {}
