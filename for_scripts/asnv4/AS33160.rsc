:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33160 address=for_scripts/asnv4/AS33160.rsc} on-error {}
:do {add list=$AddressList comment=AS33160 address=12.217.94.0/24} on-error {}
:do {add list=$AddressList comment=AS33160 address=12.33.167.0/24} on-error {}
:do {add list=$AddressList comment=AS33160 address=207.67.29.0/24} on-error {}
