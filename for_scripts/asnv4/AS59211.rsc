:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59211 address=116.251.216.0/21} on-error {}
