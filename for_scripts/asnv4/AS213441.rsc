:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213441 address=for_scripts/asnv4/AS213441.rsc} on-error {}
:do {add list=$AddressList comment=AS213441 address=115.167.64.0/24} on-error {}
:do {add list=$AddressList comment=AS213441 address=139.190.234.0/24} on-error {}
:do {add list=$AddressList comment=AS213441 address=223.29.226.0/24} on-error {}
