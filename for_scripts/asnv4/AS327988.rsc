:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327988 address=for_scripts/asnv4/AS327988.rsc} on-error {}
:do {add list=$AddressList comment=AS327988 address=196.192.84.0/22} on-error {}
:do {add list=$AddressList comment=AS327988 address=196.6.246.0/23} on-error {}
