:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41774 address=for_scripts/asnv4/AS41774.rsc} on-error {}
:do {add list=$AddressList comment=AS41774 address=194.8.232.0/23} on-error {}
