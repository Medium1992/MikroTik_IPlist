:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41102 address=for_scripts/asnv4/AS41102.rsc} on-error {}
:do {add list=$AddressList comment=AS41102 address=93.170.218.0/24} on-error {}
