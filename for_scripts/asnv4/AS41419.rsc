:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41419 address=for_scripts/asnv4/AS41419.rsc} on-error {}
:do {add list=$AddressList comment=AS41419 address=89.250.80.0/20} on-error {}
