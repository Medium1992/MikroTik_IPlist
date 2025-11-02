:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400692 address=144.29.128.0/17} on-error {}
