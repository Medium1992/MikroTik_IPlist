:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200333 address=for_scripts/asnv4/AS200333.rsc} on-error {}
:do {add list=$AddressList comment=AS200333 address=194.156.248.0/22} on-error {}
