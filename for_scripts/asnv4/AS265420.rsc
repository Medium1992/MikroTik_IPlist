:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265420 address=for_scripts/asnv4/AS265420.rsc} on-error {}
:do {add list=$AddressList comment=AS265420 address=168.195.48.0/22} on-error {}
