:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33824 address=for_scripts/asnv4/AS33824.rsc} on-error {}
:do {add list=$AddressList comment=AS33824 address=194.246.122.0/23} on-error {}
:do {add list=$AddressList comment=AS33824 address=94.185.88.0/21} on-error {}
