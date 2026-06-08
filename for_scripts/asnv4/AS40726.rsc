:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40726 address=12.192.3.0/24} on-error {}
