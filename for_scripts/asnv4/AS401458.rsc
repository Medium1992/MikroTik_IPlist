:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401458 address=162.44.120.0/22} on-error {}
