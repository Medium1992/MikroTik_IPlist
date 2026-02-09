:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203284 address=176.111.40.0/24} on-error {}
:do {add list=$AddressList comment=AS203284 address=193.105.135.0/24} on-error {}
:do {add list=$AddressList comment=AS203284 address=195.242.218.0/23} on-error {}
:do {add list=$AddressList comment=AS203284 address=195.93.172.0/24} on-error {}
:do {add list=$AddressList comment=AS203284 address=91.194.135.0/24} on-error {}
:do {add list=$AddressList comment=AS203284 address=91.202.6.0/24} on-error {}
