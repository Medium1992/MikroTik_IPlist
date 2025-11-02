:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41550 address=for_scripts/asnv4/AS41550.rsc} on-error {}
:do {add list=$AddressList comment=AS41550 address=195.138.198.0/24} on-error {}
:do {add list=$AddressList comment=AS41550 address=91.196.0.0/24} on-error {}
:do {add list=$AddressList comment=AS41550 address=91.207.44.0/23} on-error {}
