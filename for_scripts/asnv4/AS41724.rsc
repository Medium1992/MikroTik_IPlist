:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41724 address=for_scripts/asnv4/AS41724.rsc} on-error {}
:do {add list=$AddressList comment=AS41724 address=194.9.50.0/23} on-error {}
