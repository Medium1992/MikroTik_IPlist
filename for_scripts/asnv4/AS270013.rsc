:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270013 address=for_scripts/asnv4/AS270013.rsc} on-error {}
:do {add list=$AddressList comment=AS270013 address=151.242.242.0/24} on-error {}
:do {add list=$AddressList comment=AS270013 address=200.14.81.0/24} on-error {}
