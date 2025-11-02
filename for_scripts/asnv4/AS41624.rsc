:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41624 address=for_scripts/asnv4/AS41624.rsc} on-error {}
:do {add list=$AddressList comment=AS41624 address=212.73.158.0/23} on-error {}
:do {add list=$AddressList comment=AS41624 address=87.120.152.0/22} on-error {}
