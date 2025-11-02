:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25706 address=for_scripts/asnv4/AS25706.rsc} on-error {}
:do {add list=$AddressList comment=AS25706 address=192.139.81.0/24} on-error {}
:do {add list=$AddressList comment=AS25706 address=206.108.4.0/24} on-error {}
:do {add list=$AddressList comment=AS25706 address=206.108.6.0/23} on-error {}
:do {add list=$AddressList comment=AS25706 address=208.67.144.0/21} on-error {}
