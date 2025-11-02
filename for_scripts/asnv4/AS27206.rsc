:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27206 address=for_scripts/asnv4/AS27206.rsc} on-error {}
:do {add list=$AddressList comment=AS27206 address=72.16.81.0/24} on-error {}
