:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215374 address=193.8.73.0/24} on-error {}
