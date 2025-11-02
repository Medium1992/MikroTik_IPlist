:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41229 address=for_scripts/asnv4/AS41229.rsc} on-error {}
:do {add list=$AddressList comment=AS41229 address=195.64.252.0/24} on-error {}
