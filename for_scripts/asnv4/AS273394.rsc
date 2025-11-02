:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273394 address=for_scripts/asnv4/AS273394.rsc} on-error {}
:do {add list=$AddressList comment=AS273394 address=191.7.32.0/24} on-error {}
:do {add list=$AddressList comment=AS273394 address=191.7.34.0/24} on-error {}
