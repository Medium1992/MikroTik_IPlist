:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46757 address=199.241.160.0/21} on-error {}
