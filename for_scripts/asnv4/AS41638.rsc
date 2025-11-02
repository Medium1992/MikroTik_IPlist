:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41638 address=for_scripts/asnv4/AS41638.rsc} on-error {}
:do {add list=$AddressList comment=AS41638 address=195.138.222.0/24} on-error {}
