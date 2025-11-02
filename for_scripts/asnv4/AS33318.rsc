:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33318 address=for_scripts/asnv4/AS33318.rsc} on-error {}
:do {add list=$AddressList comment=AS33318 address=192.190.75.0/24} on-error {}
:do {add list=$AddressList comment=AS33318 address=208.76.5.0/24} on-error {}
