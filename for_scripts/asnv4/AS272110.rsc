:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272110 address=for_scripts/asnv4/AS272110.rsc} on-error {}
:do {add list=$AddressList comment=AS272110 address=200.26.184.0/24} on-error {}
:do {add list=$AddressList comment=AS272110 address=200.26.187.0/24} on-error {}
