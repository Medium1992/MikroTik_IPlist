:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27259 address=for_scripts/asnv4/AS27259.rsc} on-error {}
:do {add list=$AddressList comment=AS27259 address=198.246.243.0/24} on-error {}
