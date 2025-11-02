:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50365 address=for_scripts/asnv4/AS50365.rsc} on-error {}
:do {add list=$AddressList comment=AS50365 address=195.191.52.0/24} on-error {}
