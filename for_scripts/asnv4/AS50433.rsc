:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50433 address=193.106.132.0/22} on-error {}
