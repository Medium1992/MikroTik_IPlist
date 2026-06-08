:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40687 address=192.250.92.0/22} on-error {}
