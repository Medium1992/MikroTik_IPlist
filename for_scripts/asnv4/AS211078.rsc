:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211078 address=62.76.14.0/24} on-error {}
