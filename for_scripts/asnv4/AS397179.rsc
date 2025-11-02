:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397179 address=for_scripts/asnv4/AS397179.rsc} on-error {}
:do {add list=$AddressList comment=AS397179 address=147.138.0.0/16} on-error {}
