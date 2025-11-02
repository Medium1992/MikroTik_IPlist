:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53987 address=for_scripts/asnv4/AS53987.rsc} on-error {}
:do {add list=$AddressList comment=AS53987 address=161.141.1.0/24} on-error {}
:do {add list=$AddressList comment=AS53987 address=161.141.12.0/23} on-error {}
:do {add list=$AddressList comment=AS53987 address=161.141.2.0/23} on-error {}
:do {add list=$AddressList comment=AS53987 address=161.141.33.0/24} on-error {}
:do {add list=$AddressList comment=AS53987 address=161.141.34.0/24} on-error {}
:do {add list=$AddressList comment=AS53987 address=161.141.5.0/24} on-error {}
:do {add list=$AddressList comment=AS53987 address=161.141.6.0/23} on-error {}
:do {add list=$AddressList comment=AS53987 address=161.141.63.0/24} on-error {}
:do {add list=$AddressList comment=AS53987 address=161.141.64.0/24} on-error {}
:do {add list=$AddressList comment=AS53987 address=161.141.8.0/23} on-error {}
:do {add list=$AddressList comment=AS53987 address=207.34.126.0/24} on-error {}
