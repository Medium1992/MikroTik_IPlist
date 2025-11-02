:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396316 address=for_scripts/asnv4/AS396316.rsc} on-error {}
:do {add list=$AddressList comment=AS396316 address=161.129.30.0/24} on-error {}
:do {add list=$AddressList comment=AS396316 address=209.142.96.0/22} on-error {}
:do {add list=$AddressList comment=AS396316 address=23.191.128.0/23} on-error {}
:do {add list=$AddressList comment=AS396316 address=64.40.4.0/22} on-error {}
