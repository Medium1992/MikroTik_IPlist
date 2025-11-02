:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50782 address=for_scripts/asnv4/AS50782.rsc} on-error {}
:do {add list=$AddressList comment=AS50782 address=185.159.200.0/22} on-error {}
:do {add list=$AddressList comment=AS50782 address=185.246.20.0/22} on-error {}
:do {add list=$AddressList comment=AS50782 address=194.127.196.0/24} on-error {}
:do {add list=$AddressList comment=AS50782 address=194.127.202.0/24} on-error {}
:do {add list=$AddressList comment=AS50782 address=194.127.206.0/24} on-error {}
:do {add list=$AddressList comment=AS50782 address=194.127.214.0/24} on-error {}
:do {add list=$AddressList comment=AS50782 address=2.57.48.0/22} on-error {}
:do {add list=$AddressList comment=AS50782 address=91.215.240.0/22} on-error {}
