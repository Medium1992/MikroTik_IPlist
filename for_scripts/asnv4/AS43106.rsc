:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43106 address=for_scripts/asnv4/AS43106.rsc} on-error {}
:do {add list=$AddressList comment=AS43106 address=91.108.44.0/22} on-error {}
