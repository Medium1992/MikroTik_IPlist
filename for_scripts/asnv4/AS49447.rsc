:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49447 address=for_scripts/asnv4/AS49447.rsc} on-error {}
:do {add list=$AddressList comment=AS49447 address=45.9.148.0/22} on-error {}
