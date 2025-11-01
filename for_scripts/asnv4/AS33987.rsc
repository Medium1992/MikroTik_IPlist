:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33987 address=84.21.224.0/19} on-error {}
