:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41210 address=for_scripts/asnv4/AS41210.rsc} on-error {}
:do {add list=$AddressList comment=AS41210 address=195.248.65.0/24} on-error {}
