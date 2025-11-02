:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265438 address=for_scripts/asnv4/AS265438.rsc} on-error {}
:do {add list=$AddressList comment=AS265438 address=168.195.212.0/22} on-error {}
