:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269319 address=for_scripts/asnv4/AS269319.rsc} on-error {}
:do {add list=$AddressList comment=AS269319 address=45.183.48.0/22} on-error {}
