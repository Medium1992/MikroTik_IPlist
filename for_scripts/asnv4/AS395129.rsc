:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395129 address=for_scripts/asnv4/AS395129.rsc} on-error {}
:do {add list=$AddressList comment=AS395129 address=108.59.204.0/23} on-error {}
:do {add list=$AddressList comment=AS395129 address=206.190.192.0/20} on-error {}
