:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53359 address=for_scripts/asnv4/AS53359.rsc} on-error {}
:do {add list=$AddressList comment=AS53359 address=198.162.87.0/24} on-error {}
:do {add list=$AddressList comment=AS53359 address=204.239.206.0/24} on-error {}
:do {add list=$AddressList comment=AS53359 address=64.141.5.0/24} on-error {}
:do {add list=$AddressList comment=AS53359 address=64.251.76.0/24} on-error {}
:do {add list=$AddressList comment=AS53359 address=72.2.4.0/22} on-error {}
