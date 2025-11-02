:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216075 address=109.111.54.0/23} on-error {}
