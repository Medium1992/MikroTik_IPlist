:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20390 address=192.251.93.0/24} on-error {}
