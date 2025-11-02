:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271296 address=for_scripts/asnv4/AS271296.rsc} on-error {}
:do {add list=$AddressList comment=AS271296 address=192.145.220.0/22} on-error {}
