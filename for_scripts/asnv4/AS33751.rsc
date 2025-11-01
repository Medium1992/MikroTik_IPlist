:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33751 address=199.116.8.0/21} on-error {}
