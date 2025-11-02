:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41150 address=for_scripts/asnv4/AS41150.rsc} on-error {}
:do {add list=$AddressList comment=AS41150 address=195.64.190.0/23} on-error {}
