:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28050 address=200.74.248.0/21} on-error {}
