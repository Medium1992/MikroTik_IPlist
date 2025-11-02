:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202563 address=for_scripts/asnv4/AS202563.rsc} on-error {}
:do {add list=$AddressList comment=AS202563 address=193.242.136.0/23} on-error {}
:do {add list=$AddressList comment=AS202563 address=94.240.15.0/24} on-error {}
