:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206476 address=for_scripts/asnv4/AS206476.rsc} on-error {}
:do {add list=$AddressList comment=AS206476 address=185.137.224.0/22} on-error {}
:do {add list=$AddressList comment=AS206476 address=185.255.184.0/22} on-error {}
:do {add list=$AddressList comment=AS206476 address=194.113.88.0/22} on-error {}
:do {add list=$AddressList comment=AS206476 address=45.87.64.0/22} on-error {}
