:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206361 address=88.209.193.0/24} on-error {}
