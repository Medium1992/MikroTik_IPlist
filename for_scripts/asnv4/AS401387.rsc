:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401387 address=192.149.83.0/24} on-error {}
