:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53566 address=for_scripts/asnv4/AS53566.rsc} on-error {}
:do {add list=$AddressList comment=AS53566 address=198.96.84.0/22} on-error {}
