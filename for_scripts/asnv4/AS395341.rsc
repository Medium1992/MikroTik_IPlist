:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395341 address=for_scripts/asnv4/AS395341.rsc} on-error {}
:do {add list=$AddressList comment=AS395341 address=141.193.11.0/24} on-error {}
:do {add list=$AddressList comment=AS395341 address=141.193.8.0/23} on-error {}
:do {add list=$AddressList comment=AS395341 address=147.160.6.0/24} on-error {}
:do {add list=$AddressList comment=AS395341 address=161.38.44.0/22} on-error {}
:do {add list=$AddressList comment=AS395341 address=207.135.218.0/24} on-error {}
:do {add list=$AddressList comment=AS395341 address=208.64.8.0/22} on-error {}
:do {add list=$AddressList comment=AS395341 address=209.206.120.0/22} on-error {}
:do {add list=$AddressList comment=AS395341 address=216.180.115.0/24} on-error {}
:do {add list=$AddressList comment=AS395341 address=74.205.204.0/22} on-error {}
