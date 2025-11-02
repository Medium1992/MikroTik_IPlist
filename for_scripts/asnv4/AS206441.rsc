:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206441 address=for_scripts/asnv4/AS206441.rsc} on-error {}
:do {add list=$AddressList comment=AS206441 address=185.184.224.0/22} on-error {}
