:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41492 address=for_scripts/asnv4/AS41492.rsc} on-error {}
:do {add list=$AddressList comment=AS41492 address=195.78.64.0/23} on-error {}
