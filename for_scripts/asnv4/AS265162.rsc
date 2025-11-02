:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265162 address=for_scripts/asnv4/AS265162.rsc} on-error {}
:do {add list=$AddressList comment=AS265162 address=143.255.228.0/22} on-error {}
