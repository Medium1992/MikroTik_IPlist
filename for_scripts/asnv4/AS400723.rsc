:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400723 address=192.231.43.0/24} on-error {}
