:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401414 address=23.128.76.0/24} on-error {}
