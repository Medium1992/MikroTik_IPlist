:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53180 address=for_scripts/asnv4/AS53180.rsc} on-error {}
:do {add list=$AddressList comment=AS53180 address=149.78.200.0/22} on-error {}
:do {add list=$AddressList comment=AS53180 address=149.78.204.0/24} on-error {}
:do {add list=$AddressList comment=AS53180 address=149.78.207.0/24} on-error {}
:do {add list=$AddressList comment=AS53180 address=186.226.160.0/20} on-error {}
:do {add list=$AddressList comment=AS53180 address=209.14.144.0/22} on-error {}
