:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211693 address=for_scripts/asnv4/AS211693.rsc} on-error {}
:do {add list=$AddressList comment=AS211693 address=151.242.59.0/24} on-error {}
:do {add list=$AddressList comment=AS211693 address=151.242.81.0/24} on-error {}
