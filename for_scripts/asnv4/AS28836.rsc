:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28836 address=for_scripts/asnv4/AS28836.rsc} on-error {}
:do {add list=$AddressList comment=AS28836 address=185.194.84.0/23} on-error {}
:do {add list=$AddressList comment=AS28836 address=194.213.114.0/23} on-error {}
:do {add list=$AddressList comment=AS28836 address=91.230.170.0/23} on-error {}
:do {add list=$AddressList comment=AS28836 address=91.230.176.0/22} on-error {}
