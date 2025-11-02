:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58524 address=119.252.126.0/23} on-error {}
:do {add list=$AddressList comment=AS58524 address=43.248.158.0/23} on-error {}
