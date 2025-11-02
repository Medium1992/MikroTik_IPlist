:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398836 address=for_scripts/asnv4/AS398836.rsc} on-error {}
:do {add list=$AddressList comment=AS398836 address=141.195.108.0/22} on-error {}
:do {add list=$AddressList comment=AS398836 address=23.134.200.0/23} on-error {}
:do {add list=$AddressList comment=AS398836 address=38.128.152.0/22} on-error {}
