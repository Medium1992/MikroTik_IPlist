:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50904 address=for_scripts/asnv4/AS50904.rsc} on-error {}
:do {add list=$AddressList comment=AS50904 address=185.18.192.0/23} on-error {}
:do {add list=$AddressList comment=AS50904 address=185.18.194.0/24} on-error {}
:do {add list=$AddressList comment=AS50904 address=31.216.224.0/21} on-error {}
:do {add list=$AddressList comment=AS50904 address=91.216.24.0/24} on-error {}
