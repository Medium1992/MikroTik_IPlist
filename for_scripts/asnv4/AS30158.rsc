:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30158 address=for_scripts/asnv4/AS30158.rsc} on-error {}
:do {add list=$AddressList comment=AS30158 address=199.189.200.0/22} on-error {}
