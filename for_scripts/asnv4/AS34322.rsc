:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34322 address=217.199.240.0/24} on-error {}
:do {add list=$AddressList comment=AS34322 address=217.199.242.0/23} on-error {}
:do {add list=$AddressList comment=AS34322 address=217.199.249.0/24} on-error {}
:do {add list=$AddressList comment=AS34322 address=217.199.250.0/23} on-error {}
