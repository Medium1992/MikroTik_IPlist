:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271303 address=for_scripts/asnv4/AS271303.rsc} on-error {}
:do {add list=$AddressList comment=AS271303 address=200.36.144.0/22} on-error {}
:do {add list=$AddressList comment=AS271303 address=201.216.80.0/22} on-error {}
