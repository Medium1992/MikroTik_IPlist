:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398576 address=for_scripts/asnv4/AS398576.rsc} on-error {}
:do {add list=$AddressList comment=AS398576 address=209.51.187.0/24} on-error {}
:do {add list=$AddressList comment=AS398576 address=216.66.28.0/24} on-error {}
:do {add list=$AddressList comment=AS398576 address=216.66.31.0/24} on-error {}
:do {add list=$AddressList comment=AS398576 address=216.66.44.0/23} on-error {}
:do {add list=$AddressList comment=AS398576 address=38.46.36.0/22} on-error {}
:do {add list=$AddressList comment=AS398576 address=38.57.144.0/22} on-error {}
:do {add list=$AddressList comment=AS398576 address=38.74.200.0/22} on-error {}
