:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53811 address=for_scripts/asnv4/AS53811.rsc} on-error {}
:do {add list=$AddressList comment=AS53811 address=198.134.145.0/24} on-error {}
