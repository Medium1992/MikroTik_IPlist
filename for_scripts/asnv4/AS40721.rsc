:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40721 address=206.192.46.0/24} on-error {}
