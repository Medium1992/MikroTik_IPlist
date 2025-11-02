:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33925 address=188.240.89.0/24} on-error {}
:do {add list=$AddressList comment=AS33925 address=193.189.98.0/23} on-error {}
:do {add list=$AddressList comment=AS33925 address=195.177.224.0/23} on-error {}
:do {add list=$AddressList comment=AS33925 address=31.14.8.0/24} on-error {}
