:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50703 address=for_scripts/asnv4/AS50703.rsc} on-error {}
:do {add list=$AddressList comment=AS50703 address=193.232.109.0/24} on-error {}
