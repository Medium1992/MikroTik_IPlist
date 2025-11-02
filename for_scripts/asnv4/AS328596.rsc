:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328596 address=192.145.128.0/19} on-error {}
