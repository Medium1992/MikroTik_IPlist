:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37183 address=196.2.67.0/24} on-error {}
:do {add list=$AddressList comment=AS37183 address=196.2.72.0/24} on-error {}
:do {add list=$AddressList comment=AS37183 address=196.2.76.0/24} on-error {}
:do {add list=$AddressList comment=AS37183 address=196.43.112.0/22} on-error {}
