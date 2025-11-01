:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40479 address=198.177.64.0/19} on-error {}
