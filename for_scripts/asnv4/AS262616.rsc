:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262616 address=for_scripts/asnv4/AS262616.rsc} on-error {}
:do {add list=$AddressList comment=AS262616 address=177.85.224.0/22} on-error {}
:do {add list=$AddressList comment=AS262616 address=45.185.196.0/22} on-error {}
