:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263677 address=191.241.184.0/21} on-error {}
