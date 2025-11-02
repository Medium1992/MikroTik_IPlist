:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271383 address=for_scripts/asnv4/AS271383.rsc} on-error {}
:do {add list=$AddressList comment=AS271383 address=200.36.212.0/22} on-error {}
