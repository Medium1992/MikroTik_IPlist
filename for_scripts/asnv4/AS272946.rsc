:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272946 address=for_scripts/asnv4/AS272946.rsc} on-error {}
:do {add list=$AddressList comment=AS272946 address=38.137.181.0/24} on-error {}
:do {add list=$AddressList comment=AS272946 address=38.137.182.0/24} on-error {}
