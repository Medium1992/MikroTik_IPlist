:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201697 address=for_scripts/asnv4/AS201697.rsc} on-error {}
:do {add list=$AddressList comment=AS201697 address=195.190.25.0/24} on-error {}
:do {add list=$AddressList comment=AS201697 address=45.156.8.0/22} on-error {}
