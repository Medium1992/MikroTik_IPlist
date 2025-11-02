:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199982 address=195.5.114.0/24} on-error {}
