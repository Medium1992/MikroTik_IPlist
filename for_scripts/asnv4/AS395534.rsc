:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395534 address=198.36.16.0/21} on-error {}
:do {add list=$AddressList comment=AS395534 address=198.36.24.0/22} on-error {}
