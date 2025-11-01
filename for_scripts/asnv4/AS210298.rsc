:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210298 address=109.73.132.0/22} on-error {}
:do {add list=$AddressList comment=AS210298 address=88.214.12.0/22} on-error {}
:do {add list=$AddressList comment=AS210298 address=95.156.200.0/23} on-error {}
