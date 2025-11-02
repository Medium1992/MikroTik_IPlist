:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271358 address=for_scripts/asnv4/AS271358.rsc} on-error {}
:do {add list=$AddressList comment=AS271358 address=200.50.228.0/22} on-error {}
