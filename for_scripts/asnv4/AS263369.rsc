:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263369 address=191.37.176.0/21} on-error {}
