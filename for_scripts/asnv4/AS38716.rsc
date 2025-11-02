:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38716 address=for_scripts/asnv4/AS38716.rsc} on-error {}
:do {add list=$AddressList comment=AS38716 address=103.16.134.0/23} on-error {}
:do {add list=$AddressList comment=AS38716 address=103.161.227.0/24} on-error {}
:do {add list=$AddressList comment=AS38716 address=103.169.14.0/23} on-error {}
:do {add list=$AddressList comment=AS38716 address=103.99.240.0/24} on-error {}
:do {add list=$AddressList comment=AS38716 address=149.18.72.0/24} on-error {}
