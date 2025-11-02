:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33602 address=for_scripts/asnv4/AS33602.rsc} on-error {}
:do {add list=$AddressList comment=AS33602 address=132.214.0.0/16} on-error {}
:do {add list=$AddressList comment=AS33602 address=206.167.88.0/24} on-error {}
