:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41169 address=for_scripts/asnv4/AS41169.rsc} on-error {}
:do {add list=$AddressList comment=AS41169 address=195.64.188.0/23} on-error {}
