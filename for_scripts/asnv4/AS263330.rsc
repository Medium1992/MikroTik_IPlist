:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263330 address=191.7.224.0/19} on-error {}
