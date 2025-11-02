:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53944 address=162.253.120.0/22} on-error {}
