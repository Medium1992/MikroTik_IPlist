:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41599 address=for_scripts/asnv4/AS41599.rsc} on-error {}
:do {add list=$AddressList comment=AS41599 address=195.3.252.0/22} on-error {}
