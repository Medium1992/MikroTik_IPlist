:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33465 address=for_scripts/asnv4/AS33465.rsc} on-error {}
:do {add list=$AddressList comment=AS33465 address=74.51.240.0/23} on-error {}
