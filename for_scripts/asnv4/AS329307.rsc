:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329307 address=41.216.216.0/21} on-error {}
