:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33575 address=192.231.162.0/23} on-error {}
:do {add list=$AddressList comment=AS33575 address=192.231.164.0/24} on-error {}
