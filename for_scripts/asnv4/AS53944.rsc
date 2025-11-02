:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53944 address=for_scripts/asnv4/AS53944.rsc} on-error {}
:do {add list=$AddressList comment=AS53944 address=162.253.120.0/22} on-error {}
