:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215247 address=152.89.135.0/24} on-error {}
:do {add list=$AddressList comment=AS215247 address=192.145.19.0/24} on-error {}
:do {add list=$AddressList comment=AS215247 address=31.207.64.0/23} on-error {}
