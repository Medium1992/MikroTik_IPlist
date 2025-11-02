:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41783 address=for_scripts/asnv4/AS41783.rsc} on-error {}
:do {add list=$AddressList comment=AS41783 address=217.26.16.0/21} on-error {}
