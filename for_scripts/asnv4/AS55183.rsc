:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55183 address=198.21.88.0/21} on-error {}
