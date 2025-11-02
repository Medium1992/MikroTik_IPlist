:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30485 address=for_scripts/asnv4/AS30485.rsc} on-error {}
:do {add list=$AddressList comment=AS30485 address=199.48.202.0/24} on-error {}
