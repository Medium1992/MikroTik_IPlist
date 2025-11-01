:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32256 address=206.50.6.0/23} on-error {}
:do {add list=$AddressList comment=AS32256 address=66.17.128.0/24} on-error {}
:do {add list=$AddressList comment=AS32256 address=66.17.255.0/24} on-error {}
:do {add list=$AddressList comment=AS32256 address=8.39.218.0/24} on-error {}
