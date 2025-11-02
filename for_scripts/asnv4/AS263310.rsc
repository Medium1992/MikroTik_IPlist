:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263310 address=191.7.40.0/21} on-error {}
