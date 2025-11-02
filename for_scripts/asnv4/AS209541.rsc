:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209541 address=for_scripts/asnv4/AS209541.rsc} on-error {}
:do {add list=$AddressList comment=AS209541 address=147.78.232.0/22} on-error {}
