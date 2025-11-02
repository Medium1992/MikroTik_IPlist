:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36565 address=for_scripts/asnv4/AS36565.rsc} on-error {}
:do {add list=$AddressList comment=AS36565 address=198.7.132.0/24} on-error {}
:do {add list=$AddressList comment=AS36565 address=198.7.141.0/24} on-error {}
