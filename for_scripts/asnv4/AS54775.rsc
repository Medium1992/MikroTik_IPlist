:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54775 address=198.74.80.0/22} on-error {}
:do {add list=$AddressList comment=AS54775 address=198.74.88.0/22} on-error {}
