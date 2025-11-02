:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21364 address=for_scripts/asnv4/AS21364.rsc} on-error {}
:do {add list=$AddressList comment=AS21364 address=80.245.0.0/20} on-error {}
