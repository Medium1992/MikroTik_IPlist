:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216357 address=for_scripts/asnv4/AS216357.rsc} on-error {}
:do {add list=$AddressList comment=AS216357 address=194.117.85.0/24} on-error {}
:do {add list=$AddressList comment=AS216357 address=66.33.37.0/24} on-error {}
