:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27487 address=for_scripts/asnv4/AS27487.rsc} on-error {}
:do {add list=$AddressList comment=AS27487 address=134.195.245.0/24} on-error {}
