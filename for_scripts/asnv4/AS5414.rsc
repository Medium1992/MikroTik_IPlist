:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5414 address=84.20.93.0/24} on-error {}
