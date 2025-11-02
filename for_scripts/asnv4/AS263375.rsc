:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263375 address=191.37.232.0/21} on-error {}
