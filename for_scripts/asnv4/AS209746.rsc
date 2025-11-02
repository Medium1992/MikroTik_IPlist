:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209746 address=185.5.142.0/24} on-error {}
:do {add list=$AddressList comment=AS209746 address=185.7.119.0/24} on-error {}
:do {add list=$AddressList comment=AS209746 address=188.68.84.0/22} on-error {}
:do {add list=$AddressList comment=AS209746 address=188.68.94.0/23} on-error {}
