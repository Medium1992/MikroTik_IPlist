:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41647 address=for_scripts/asnv4/AS41647.rsc} on-error {}
:do {add list=$AddressList comment=AS41647 address=195.246.216.0/24} on-error {}
