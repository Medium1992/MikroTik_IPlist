:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266737 address=177.73.152.0/24} on-error {}
:do {add list=$AddressList comment=AS266737 address=177.73.154.0/24} on-error {}
:do {add list=$AddressList comment=AS266737 address=38.199.69.0/24} on-error {}
:do {add list=$AddressList comment=AS266737 address=38.199.70.0/24} on-error {}
:do {add list=$AddressList comment=AS266737 address=45.231.184.0/22} on-error {}
