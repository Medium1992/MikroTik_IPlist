:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33506 address=for_scripts/asnv4/AS33506.rsc} on-error {}
:do {add list=$AddressList comment=AS33506 address=74.112.160.0/22} on-error {}
