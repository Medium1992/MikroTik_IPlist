:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27161 address=for_scripts/asnv4/AS27161.rsc} on-error {}
:do {add list=$AddressList comment=AS27161 address=206.212.244.0/24} on-error {}
:do {add list=$AddressList comment=AS27161 address=206.212.246.0/24} on-error {}
