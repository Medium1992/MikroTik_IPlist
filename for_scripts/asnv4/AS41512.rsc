:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41512 address=for_scripts/asnv4/AS41512.rsc} on-error {}
:do {add list=$AddressList comment=AS41512 address=195.78.72.0/23} on-error {}
