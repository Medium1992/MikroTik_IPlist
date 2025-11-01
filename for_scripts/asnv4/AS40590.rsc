:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40590 address=128.177.8.0/24} on-error {}
