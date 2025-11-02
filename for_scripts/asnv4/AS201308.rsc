:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201308 address=84.239.46.0/24} on-error {}
