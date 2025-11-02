:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33239 address=for_scripts/asnv4/AS33239.rsc} on-error {}
:do {add list=$AddressList comment=AS33239 address=192.58.118.0/24} on-error {}
:do {add list=$AddressList comment=AS33239 address=69.195.43.0/24} on-error {}
