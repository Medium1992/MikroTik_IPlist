:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53451 address=208.88.44.0/23} on-error {}
:do {add list=$AddressList comment=AS53451 address=23.132.112.0/24} on-error {}
