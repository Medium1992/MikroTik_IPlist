:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21641 address=for_scripts/asnv4/AS21641.rsc} on-error {}
:do {add list=$AddressList comment=AS21641 address=194.147.71.0/24} on-error {}
:do {add list=$AddressList comment=AS21641 address=199.231.70.0/24} on-error {}
:do {add list=$AddressList comment=AS21641 address=206.206.103.0/24} on-error {}
:do {add list=$AddressList comment=AS21641 address=216.75.145.0/24} on-error {}
