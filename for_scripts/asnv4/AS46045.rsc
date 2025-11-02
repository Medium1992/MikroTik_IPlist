:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46045 address=122.128.16.0/21} on-error {}
