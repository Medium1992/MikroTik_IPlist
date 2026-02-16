:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210546 address=144.31.132.0/23} on-error {}
:do {add list=$AddressList comment=AS210546 address=144.31.184.0/23} on-error {}
