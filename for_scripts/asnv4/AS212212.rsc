:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212212 address=for_scripts/asnv4/AS212212.rsc} on-error {}
:do {add list=$AddressList comment=AS212212 address=151.248.70.0/23} on-error {}
:do {add list=$AddressList comment=AS212212 address=176.108.224.0/22} on-error {}
:do {add list=$AddressList comment=AS212212 address=185.76.52.0/22} on-error {}
:do {add list=$AddressList comment=AS212212 address=194.107.122.0/24} on-error {}
:do {add list=$AddressList comment=AS212212 address=194.213.6.0/24} on-error {}
:do {add list=$AddressList comment=AS212212 address=195.54.54.0/23} on-error {}
:do {add list=$AddressList comment=AS212212 address=91.242.48.0/22} on-error {}
