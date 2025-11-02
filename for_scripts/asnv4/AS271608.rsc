:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271608 address=for_scripts/asnv4/AS271608.rsc} on-error {}
:do {add list=$AddressList comment=AS271608 address=200.24.100.0/22} on-error {}
