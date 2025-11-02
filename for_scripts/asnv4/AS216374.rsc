:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216374 address=for_scripts/asnv4/AS216374.rsc} on-error {}
:do {add list=$AddressList comment=AS216374 address=185.221.0.0/22} on-error {}
:do {add list=$AddressList comment=AS216374 address=185.83.16.0/22} on-error {}
:do {add list=$AddressList comment=AS216374 address=83.242.0.0/19} on-error {}
:do {add list=$AddressList comment=AS216374 address=84.205.32.0/19} on-error {}
:do {add list=$AddressList comment=AS216374 address=91.123.32.0/20} on-error {}
