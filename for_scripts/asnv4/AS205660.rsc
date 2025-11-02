:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205660 address=for_scripts/asnv4/AS205660.rsc} on-error {}
:do {add list=$AddressList comment=AS205660 address=185.188.2.0/23} on-error {}
:do {add list=$AddressList comment=AS205660 address=185.39.253.0/24} on-error {}
