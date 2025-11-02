:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58736 address=for_scripts/asnv4/AS58736.rsc} on-error {}
:do {add list=$AddressList comment=AS58736 address=103.30.188.0/22} on-error {}
:do {add list=$AddressList comment=AS58736 address=43.229.208.0/22} on-error {}
