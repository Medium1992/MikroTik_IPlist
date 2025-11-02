:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25387 address=62.88.128.0/17} on-error {}
