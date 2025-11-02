:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210007 address=for_scripts/asnv4/AS210007.rsc} on-error {}
:do {add list=$AddressList comment=AS210007 address=195.69.252.0/22} on-error {}
