:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265372 address=for_scripts/asnv4/AS265372.rsc} on-error {}
:do {add list=$AddressList comment=AS265372 address=168.205.212.0/23} on-error {}
