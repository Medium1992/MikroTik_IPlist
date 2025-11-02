:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41271 address=for_scripts/asnv4/AS41271.rsc} on-error {}
:do {add list=$AddressList comment=AS41271 address=93.170.178.0/23} on-error {}
