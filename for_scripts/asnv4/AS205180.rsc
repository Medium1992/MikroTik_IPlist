:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205180 address=for_scripts/asnv4/AS205180.rsc} on-error {}
:do {add list=$AddressList comment=AS205180 address=185.227.24.0/22} on-error {}
