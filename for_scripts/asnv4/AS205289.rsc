:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205289 address=for_scripts/asnv4/AS205289.rsc} on-error {}
:do {add list=$AddressList comment=AS205289 address=185.222.244.0/22} on-error {}
:do {add list=$AddressList comment=AS205289 address=2.57.192.0/22} on-error {}
