:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40567 address=for_scripts/asnv4/AS40567.rsc} on-error {}
:do {add list=$AddressList comment=AS40567 address=144.94.32.0/20} on-error {}
