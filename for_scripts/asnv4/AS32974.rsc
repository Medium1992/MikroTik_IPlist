:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32974 address=192.254.0.0/23} on-error {}
:do {add list=$AddressList comment=AS32974 address=192.254.6.0/23} on-error {}
:do {add list=$AddressList comment=AS32974 address=192.254.8.0/24} on-error {}
