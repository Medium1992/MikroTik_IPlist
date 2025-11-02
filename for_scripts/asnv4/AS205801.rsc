:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205801 address=for_scripts/asnv4/AS205801.rsc} on-error {}
:do {add list=$AddressList comment=AS205801 address=185.199.184.0/22} on-error {}
