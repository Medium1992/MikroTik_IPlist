:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52412 address=for_scripts/asnv4/AS52412.rsc} on-error {}
:do {add list=$AddressList comment=AS52412 address=181.224.204.0/22} on-error {}
