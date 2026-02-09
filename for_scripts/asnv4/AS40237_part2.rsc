:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40237 address=76.72.187.156/30} on-error {}
:do {add list=$AddressList comment=AS40237 address=76.72.187.160/27} on-error {}
:do {add list=$AddressList comment=AS40237 address=76.72.187.192/26} on-error {}
:do {add list=$AddressList comment=AS40237 address=76.72.187.64/27} on-error {}
:do {add list=$AddressList comment=AS40237 address=76.72.187.96/28} on-error {}
:do {add list=$AddressList comment=AS40237 address=76.72.188.0/22} on-error {}
