:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26128 address=199.101.80.0/21} on-error {}
