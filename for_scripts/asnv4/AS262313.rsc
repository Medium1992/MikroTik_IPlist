:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262313 address=for_scripts/asnv4/AS262313.rsc} on-error {}
:do {add list=$AddressList comment=AS262313 address=177.105.224.0/20} on-error {}
