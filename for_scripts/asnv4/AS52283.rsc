:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52283 address=200.108.112.0/21} on-error {}
