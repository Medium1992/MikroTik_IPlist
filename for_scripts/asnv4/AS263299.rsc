:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263299 address=191.6.224.0/21} on-error {}
