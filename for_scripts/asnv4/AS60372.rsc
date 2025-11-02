:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60372 address=for_scripts/asnv4/AS60372.rsc} on-error {}
:do {add list=$AddressList comment=AS60372 address=185.156.212.0/22} on-error {}
:do {add list=$AddressList comment=AS60372 address=185.4.252.0/22} on-error {}
