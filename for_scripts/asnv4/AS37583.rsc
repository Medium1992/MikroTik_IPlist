:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37583 address=for_scripts/asnv4/AS37583.rsc} on-error {}
:do {add list=$AddressList comment=AS37583 address=196.13.253.0/24} on-error {}
:do {add list=$AddressList comment=AS37583 address=196.6.185.0/24} on-error {}
