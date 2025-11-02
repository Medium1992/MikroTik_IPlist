:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41636 address=for_scripts/asnv4/AS41636.rsc} on-error {}
:do {add list=$AddressList comment=AS41636 address=195.80.224.0/24} on-error {}
