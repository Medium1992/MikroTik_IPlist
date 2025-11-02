:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208405 address=for_scripts/asnv4/AS208405.rsc} on-error {}
:do {add list=$AddressList comment=AS208405 address=213.139.212.0/22} on-error {}
