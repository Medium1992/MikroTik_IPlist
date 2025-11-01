:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271111 address=192.140.84.0/22} on-error {}
