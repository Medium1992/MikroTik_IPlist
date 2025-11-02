:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30840 address=for_scripts/asnv4/AS30840.rsc} on-error {}
:do {add list=$AddressList comment=AS30840 address=195.191.119.0/24} on-error {}
