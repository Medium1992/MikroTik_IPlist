:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209191 address=for_scripts/asnv4/AS209191.rsc} on-error {}
:do {add list=$AddressList comment=AS209191 address=147.78.252.0/22} on-error {}
