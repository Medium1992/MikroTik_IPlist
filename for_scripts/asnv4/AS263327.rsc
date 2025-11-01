:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263327 address=191.7.192.0/19} on-error {}
