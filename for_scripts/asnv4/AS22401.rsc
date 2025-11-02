:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22401 address=for_scripts/asnv4/AS22401.rsc} on-error {}
:do {add list=$AddressList comment=AS22401 address=207.250.98.0/24} on-error {}
