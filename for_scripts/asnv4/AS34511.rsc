:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34511 address=for_scripts/asnv4/AS34511.rsc} on-error {}
:do {add list=$AddressList comment=AS34511 address=155.54.0.0/16} on-error {}
:do {add list=$AddressList comment=AS34511 address=185.190.240.0/22} on-error {}
:do {add list=$AddressList comment=AS34511 address=80.73.144.0/20} on-error {}
