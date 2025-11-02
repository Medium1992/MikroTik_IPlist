:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41751 address=for_scripts/asnv4/AS41751.rsc} on-error {}
:do {add list=$AddressList comment=AS41751 address=91.206.0.0/23} on-error {}
