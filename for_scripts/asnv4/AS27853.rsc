:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27853 address=for_scripts/asnv4/AS27853.rsc} on-error {}
:do {add list=$AddressList comment=AS27853 address=200.10.0.0/24} on-error {}
:do {add list=$AddressList comment=AS27853 address=200.10.2.0/24} on-error {}
