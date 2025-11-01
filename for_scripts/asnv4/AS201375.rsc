:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201375 address=185.66.180.0/24} on-error {}
