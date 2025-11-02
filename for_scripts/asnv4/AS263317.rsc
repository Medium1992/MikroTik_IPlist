:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263317 address=191.7.120.0/21} on-error {}
