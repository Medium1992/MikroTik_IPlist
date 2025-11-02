:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206794 address=for_scripts/asnv4/AS206794.rsc} on-error {}
:do {add list=$AddressList comment=AS206794 address=195.65.86.0/24} on-error {}
