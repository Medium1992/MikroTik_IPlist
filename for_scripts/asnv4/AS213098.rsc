:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213098 address=185.222.20.0/24} on-error {}
:do {add list=$AddressList comment=AS213098 address=188.72.42.0/23} on-error {}
:do {add list=$AddressList comment=AS213098 address=194.34.11.0/24} on-error {}
:do {add list=$AddressList comment=AS213098 address=195.62.88.0/24} on-error {}
