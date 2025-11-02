:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46792 address=for_scripts/asnv4/AS46792.rsc} on-error {}
:do {add list=$AddressList comment=AS46792 address=152.65.176.0/20} on-error {}
:do {add list=$AddressList comment=AS46792 address=162.211.168.0/22} on-error {}
:do {add list=$AddressList comment=AS46792 address=209.141.208.0/20} on-error {}
:do {add list=$AddressList comment=AS46792 address=209.242.176.0/20} on-error {}
:do {add list=$AddressList comment=AS46792 address=50.115.240.0/20} on-error {}
