:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265437 address=for_scripts/asnv4/AS265437.rsc} on-error {}
:do {add list=$AddressList comment=AS265437 address=168.195.176.0/22} on-error {}
