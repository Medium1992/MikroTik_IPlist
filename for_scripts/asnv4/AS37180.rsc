:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37180 address=for_scripts/asnv4/AS37180.rsc} on-error {}
:do {add list=$AddressList comment=AS37180 address=196.46.23.0/24} on-error {}
:do {add list=$AddressList comment=AS37180 address=196.46.30.0/24} on-error {}
