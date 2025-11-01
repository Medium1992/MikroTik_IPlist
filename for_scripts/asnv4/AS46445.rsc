:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46445 address=192.40.120.0/21} on-error {}
