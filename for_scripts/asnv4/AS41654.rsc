:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41654 address=for_scripts/asnv4/AS41654.rsc} on-error {}
:do {add list=$AddressList comment=AS41654 address=195.189.238.0/23} on-error {}
