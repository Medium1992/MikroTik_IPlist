:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34783 address=for_scripts/asnv4/AS34783.rsc} on-error {}
:do {add list=$AddressList comment=AS34783 address=185.29.36.0/22} on-error {}
:do {add list=$AddressList comment=AS34783 address=85.118.48.0/23} on-error {}
:do {add list=$AddressList comment=AS34783 address=85.118.60.0/22} on-error {}
