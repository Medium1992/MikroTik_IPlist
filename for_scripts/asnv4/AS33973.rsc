:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33973 address=for_scripts/asnv4/AS33973.rsc} on-error {}
:do {add list=$AddressList comment=AS33973 address=213.184.231.0/24} on-error {}
:do {add list=$AddressList comment=AS33973 address=213.184.243.0/24} on-error {}
:do {add list=$AddressList comment=AS33973 address=217.21.56.0/24} on-error {}
:do {add list=$AddressList comment=AS33973 address=217.21.63.0/24} on-error {}
:do {add list=$AddressList comment=AS33973 address=87.252.249.0/24} on-error {}
:do {add list=$AddressList comment=AS33973 address=91.120.43.0/24} on-error {}
