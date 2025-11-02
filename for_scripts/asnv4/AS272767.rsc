:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272767 address=for_scripts/asnv4/AS272767.rsc} on-error {}
:do {add list=$AddressList comment=AS272767 address=206.0.138.0/24} on-error {}
:do {add list=$AddressList comment=AS272767 address=216.28.243.0/24} on-error {}
