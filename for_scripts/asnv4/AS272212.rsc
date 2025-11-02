:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272212 address=for_scripts/asnv4/AS272212.rsc} on-error {}
:do {add list=$AddressList comment=AS272212 address=131.72.147.0/24} on-error {}
