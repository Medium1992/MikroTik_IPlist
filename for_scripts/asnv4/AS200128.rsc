:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200128 address=for_scripts/asnv4/AS200128.rsc} on-error {}
:do {add list=$AddressList comment=AS200128 address=185.29.24.0/22} on-error {}
