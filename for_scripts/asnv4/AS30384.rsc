:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30384 address=for_scripts/asnv4/AS30384.rsc} on-error {}
:do {add list=$AddressList comment=AS30384 address=67.108.20.0/24} on-error {}
