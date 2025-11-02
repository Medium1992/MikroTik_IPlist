:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50728 address=for_scripts/asnv4/AS50728.rsc} on-error {}
:do {add list=$AddressList comment=AS50728 address=195.191.248.0/23} on-error {}
