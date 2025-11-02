:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24538 address=for_scripts/asnv4/AS24538.rsc} on-error {}
:do {add list=$AddressList comment=AS24538 address=103.246.185.0/24} on-error {}
:do {add list=$AddressList comment=AS24538 address=122.200.51.0/24} on-error {}
:do {add list=$AddressList comment=AS24538 address=203.81.184.0/24} on-error {}
:do {add list=$AddressList comment=AS24538 address=203.81.186.0/23} on-error {}
:do {add list=$AddressList comment=AS24538 address=203.81.188.0/23} on-error {}
:do {add list=$AddressList comment=AS24538 address=203.81.191.0/24} on-error {}
