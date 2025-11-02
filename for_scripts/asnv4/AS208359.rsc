:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208359 address=for_scripts/asnv4/AS208359.rsc} on-error {}
:do {add list=$AddressList comment=AS208359 address=188.119.108.0/22} on-error {}
