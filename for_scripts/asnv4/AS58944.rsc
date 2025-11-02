:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58944 address=for_scripts/asnv4/AS58944.rsc} on-error {}
:do {add list=$AddressList comment=AS58944 address=154.91.1.0/24} on-error {}
