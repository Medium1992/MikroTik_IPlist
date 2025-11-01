:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264454 address=192.160.128.0/24} on-error {}
