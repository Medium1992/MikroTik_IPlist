:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397342 address=199.80.128.0/17} on-error {}
