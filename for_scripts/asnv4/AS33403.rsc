:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33403 address=128.254.242.0/24} on-error {}
