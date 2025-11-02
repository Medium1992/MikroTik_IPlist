:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41775 address=for_scripts/asnv4/AS41775.rsc} on-error {}
:do {add list=$AddressList comment=AS41775 address=195.191.226.0/23} on-error {}
