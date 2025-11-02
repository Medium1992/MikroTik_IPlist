:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202963 address=for_scripts/asnv4/AS202963.rsc} on-error {}
:do {add list=$AddressList comment=AS202963 address=109.248.46.0/24} on-error {}
:do {add list=$AddressList comment=AS202963 address=185.17.66.0/24} on-error {}
