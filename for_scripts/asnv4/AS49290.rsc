:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49290 address=185.242.252.0/22} on-error {}
:do {add list=$AddressList comment=AS49290 address=193.25.248.0/22} on-error {}
:do {add list=$AddressList comment=AS49290 address=62.122.232.0/21} on-error {}
:do {add list=$AddressList comment=AS49290 address=91.195.92.0/23} on-error {}
:do {add list=$AddressList comment=AS49290 address=91.198.89.0/24} on-error {}
