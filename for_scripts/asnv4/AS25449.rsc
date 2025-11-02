:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25449 address=for_scripts/asnv4/AS25449.rsc} on-error {}
:do {add list=$AddressList comment=AS25449 address=195.208.190.0/24} on-error {}
