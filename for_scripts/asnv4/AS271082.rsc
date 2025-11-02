:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271082 address=for_scripts/asnv4/AS271082.rsc} on-error {}
:do {add list=$AddressList comment=AS271082 address=201.71.212.0/22} on-error {}
