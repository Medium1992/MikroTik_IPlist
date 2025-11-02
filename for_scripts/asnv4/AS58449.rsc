:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58449 address=for_scripts/asnv4/AS58449.rsc} on-error {}
:do {add list=$AddressList comment=AS58449 address=103.10.128.0/22} on-error {}
