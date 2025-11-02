:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54257 address=for_scripts/asnv4/AS54257.rsc} on-error {}
:do {add list=$AddressList comment=AS54257 address=155.42.0.0/16} on-error {}
