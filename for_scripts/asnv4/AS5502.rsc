:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5502 address=192.106.196.0/23} on-error {}
