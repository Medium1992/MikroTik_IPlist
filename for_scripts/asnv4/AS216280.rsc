:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216280 address=for_scripts/asnv4/AS216280.rsc} on-error {}
:do {add list=$AddressList comment=AS216280 address=185.97.212.0/24} on-error {}
:do {add list=$AddressList comment=AS216280 address=84.20.94.0/24} on-error {}
