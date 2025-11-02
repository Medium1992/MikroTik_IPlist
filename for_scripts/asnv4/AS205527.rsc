:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205527 address=for_scripts/asnv4/AS205527.rsc} on-error {}
:do {add list=$AddressList comment=AS205527 address=149.235.16.0/20} on-error {}
:do {add list=$AddressList comment=AS205527 address=192.67.53.0/24} on-error {}
