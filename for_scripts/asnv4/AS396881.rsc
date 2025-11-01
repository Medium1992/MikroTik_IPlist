:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396881 address=144.172.126.0/23} on-error {}
:do {add list=$AddressList comment=AS396881 address=192.138.210.0/23} on-error {}
